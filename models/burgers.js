// Burger Model
// ===============

module.exports = function(sequelize, DataTypes) {
    var Burger = sequelize.define("Burger", {
      burger_name: {
        type: DataTypes.STRING,
        allowNull: false,
      },
      devoured: {
        type: DataTypes.BOOLEAN,
        defaultValue: false
      }},
      {
        // disable the modification of table names; By default, sequelize will automatically
        // transform all passed model names (first parameter of define) into plural.
        // if you don't want that, set the following
        freezeTableName: true,
      } 
    );
    return Burger;

  };

