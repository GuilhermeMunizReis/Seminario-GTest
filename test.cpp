#include "pch.h"
#include "item.cpp"
#include "character.cpp"

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
