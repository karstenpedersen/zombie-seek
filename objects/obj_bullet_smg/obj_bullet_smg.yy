{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "obj_bullet_smg",
  "spriteId": {
    "name": "spr_bullet",
    "path": "sprites/spr_bullet/spr_bullet.yy",
  },
  "solid": false,
  "visible": true,
  "managed": true,
  "spriteMaskId": null,
  "persistent": false,
  "parentObjectId": {
    "name": "par_bullet_player",
    "path": "objects/par_bullet_player/par_bullet_player.yy",
  },
  "physicsObject": false,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsGroup": 0,
  "physicsDensity": 0.5,
  "physicsRestitution": 0.1,
  "physicsLinearDamping": 0.1,
  "physicsAngularDamping": 0.1,
  "physicsFriction": 0.2,
  "physicsStartAwake": true,
  "physicsKinematic": false,
  "physicsShapePoints": [],
  "eventList": [
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"par_destroyable_objects","path":"objects/par_destroyable_objects/par_destroyable_objects.yy",},},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"par_bullet_destroy","path":"objects/par_bullet_destroy/par_bullet_destroy.yy",},},
  ],
  "properties": [],
  "overriddenProperties": [],
  "parent": {
    "name": "SMGs",
    "path": "folders/Objects/items/weapons/guns/SMGs.yy",
  },
}