#include "pch.h"
#include "item.cpp"
#include "character.cpp"

// Testa se a sa�de inicial do personagem est� correta
TEST(CharacterTests, InitialHealthIsCorrect) {
    Character hero("Roberto", 100);
    EXPECT_EQ(hero.getHealth(), 100);
}

TEST(CharacterTests, TakeDamageReducesHealth) {
    Character hero("Roberto", 100);
    hero.takeDamage(30);
    EXPECT_EQ(hero.getHealth(), 70);
}

TEST(ItemTests, ItemNameIsCorrect) {
    Item sword("Sword");
    EXPECT_EQ(sword.getName(), "Sword");
}

TEST(CharacterTests, CharacterNameIsCorrect) {
    Character hero("Roberto", 100);
    EXPECT_EQ(hero.getName(), "Roberto");
}


// Testa se � poss�vel criar um item com nome vazio
TEST(ItemTests, ItemWithEmptyName) {
    Item unnamed("");
    EXPECT_EQ(unnamed.getName(), "");  // verifica se o nome do item � vazio
}

TEST(CharacterTests, HealthIsNotNegative) {
    Character hero("Roberto", 50);
    hero.takeDamage(100); 
    EXPECT_EQ(hero.getHealth(), 0);  
}

// Testa se a sa�de n�o muda com dano zero
TEST(CharacterTests, TakeZeroDamageDoesNotChangeHealth) {
    Character hero("Roberto", 100);
    hero.takeDamage(0);
    EXPECT_EQ(hero.getHealth(), 100);
}
