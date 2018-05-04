// Auto-generated
let project = new Project('untitled');

project.addSources('Sources');
project.addLibrary("C:/Users/SK/Desktop/Armory/Armory/armsdk//armory");
project.addLibrary("C:/Users/SK/Desktop/Armory/Armory/armsdk//iron");
project.addLibrary("C:/Users/SK/Desktop/Armory/Armory/armsdk//lib//haxebullet");
project.addAssets("C:/Users/SK/Desktop/Armory/Armory/armsdk//lib/haxebullet/js/ammo/ammo.js", { notinlist: true });
project.addParameter("--macro include('armory.trait')");
project.addParameter("--macro include('armory.trait.internal')");
project.addParameter("--macro include('armory.trait.physics')");
project.addParameter("--macro include('armory.trait.physics.bullet')");
project.addParameter("--macro include('armory.logicnode')");
project.addParameter('armory.trait.internal.DebugConsole');
project.addParameter("--macro keep('armory.trait.internal.DebugConsole')");
project.addParameter('arm.node.Obstacles');
project.addParameter("--macro keep('arm.node.Obstacles')");
project.addParameter('armory.trait.physics.bullet.PhysicsWorld');
project.addParameter("--macro keep('armory.trait.physics.bullet.PhysicsWorld')");
project.addParameter('armory.trait.physics.bullet.RigidBody');
project.addParameter("--macro keep('armory.trait.physics.bullet.RigidBody')");
project.addParameter('armory.trait.internal.CanvasScript');
project.addParameter("--macro keep('armory.trait.internal.CanvasScript')");
project.addParameter('arm.node.Player');
project.addParameter("--macro keep('arm.node.Player')");
project.addShaders('C:/Users/SK/Desktop/Armory/blends/flapy/build_untitled/compiled/Shaders/blur_edge_pass.frag.glsl');
project.addShaders('C:/Users/SK/Desktop/Armory/blends/flapy/build_untitled/compiled/Shaders/compositor_pass.frag.glsl');
project.addShaders('C:/Users/SK/Desktop/Armory/blends/flapy/build_untitled/compiled/Shaders/compositor_pass.vert.glsl');
project.addShaders('C:/Users/SK/Desktop/Armory/blends/flapy/build_untitled/compiled/Shaders/deferred_indirect.frag.glsl');
project.addShaders('C:/Users/SK/Desktop/Armory/blends/flapy/build_untitled/compiled/Shaders/deferred_indirect.vert.glsl');
project.addShaders('C:/Users/SK/Desktop/Armory/blends/flapy/build_untitled/compiled/Shaders/deferred_light.frag.glsl');
project.addShaders('C:/Users/SK/Desktop/Armory/blends/flapy/build_untitled/compiled/Shaders/deferred_light_quad.frag.glsl');
project.addShaders('C:/Users/SK/Desktop/Armory/blends/flapy/build_untitled/compiled/Shaders/pass.vert.glsl');
project.addShaders('C:/Users/SK/Desktop/Armory/blends/flapy/build_untitled/compiled/Shaders/pass_lamp_volume.vert.glsl');
project.addShaders('C:/Users/SK/Desktop/Armory/blends/flapy/build_untitled/compiled/Shaders/pass_viewray.vert.glsl');
project.addShaders('C:/Users/SK/Desktop/Armory/blends/flapy/build_untitled/compiled/Shaders/ssao_pass.frag.glsl');
project.addShaders('C:/Users/SK/Desktop/Armory/blends/flapy/build_untitled/compiled/Shaders/translucent_resolve.frag.glsl');
project.addShaders('C:/Users/SK/Desktop/Armory/blends/flapy/build_untitled/compiled/Shaders/world_pass.frag.glsl');
project.addShaders('C:/Users/SK/Desktop/Armory/blends/flapy/build_untitled/compiled/Shaders/world_pass.vert.glsl');
project.addShaders('build_untitled/compiled/Shaders//Material_001_shadowmap.frag.glsl');
project.addShaders('build_untitled/compiled/Shaders//Material_001_shadowmap.vert.glsl');
project.addShaders('build_untitled/compiled/Shaders//Material_001_translucent.frag.glsl');
project.addShaders('build_untitled/compiled/Shaders//Material_001_translucent.vert.glsl');
project.addShaders('build_untitled/compiled/Shaders//Material_mesh.frag.glsl');
project.addShaders('build_untitled/compiled/Shaders//Material_mesh.vert.glsl');
project.addShaders('build_untitled/compiled/Shaders//Material_shadowmap.frag.glsl');
project.addShaders('build_untitled/compiled/Shaders//Material_shadowmap.vert.glsl');
project.addShaders('build_untitled/compiled/Shaders//armdefault_mesh.frag.glsl');
project.addShaders('build_untitled/compiled/Shaders//armdefault_mesh.vert.glsl');
project.addAssets("build_untitled/compiled/Shaders/Material_001_data.arm", { notinlist: true });
project.addAssets("build_untitled/compiled/Shaders/Material_data.arm", { notinlist: true });
project.addAssets("build_untitled/compiled/Shaders/armdefault_data.arm", { notinlist: true });
project.addAssets("build_untitled/compiled/Shaders/shader_datas.arm", { notinlist: true });
project.addAssets("Bundled/canvas/UI.files", { notinlist: true });
project.addAssets("Bundled/canvas/UI.json", { notinlist: true });
project.addAssets("C:/Users/SK/Desktop/Armory/Armory/armsdk/armory/Assets/brdf.png", { notinlist: true });
project.addAssets("C:/Users/SK/Desktop/Armory/Armory/armsdk/armory/Assets/hosek/hosek_radiance.hdr", { notinlist: true });
project.addAssets("C:/Users/SK/Desktop/Armory/Armory/armsdk/armory/Assets/hosek/hosek_radiance_0.hdr", { notinlist: true });
project.addAssets("C:/Users/SK/Desktop/Armory/Armory/armsdk/armory/Assets/hosek/hosek_radiance_1.hdr", { notinlist: true });
project.addAssets("C:/Users/SK/Desktop/Armory/Armory/armsdk/armory/Assets/hosek/hosek_radiance_2.hdr", { notinlist: true });
project.addAssets("C:/Users/SK/Desktop/Armory/Armory/armsdk/armory/Assets/hosek/hosek_radiance_3.hdr", { notinlist: true });
project.addAssets("C:/Users/SK/Desktop/Armory/Armory/armsdk/armory/Assets/hosek/hosek_radiance_4.hdr", { notinlist: true });
project.addAssets("C:/Users/SK/Desktop/Armory/Armory/armsdk/armory/Assets/hosek/hosek_radiance_5.hdr", { notinlist: true });
project.addAssets("C:/Users/SK/Desktop/Armory/Armory/armsdk/armory/Assets/hosek/hosek_radiance_6.hdr", { notinlist: true });
project.addAssets("C:/Users/SK/Desktop/Armory/Armory/armsdk/armory/Assets/hosek/hosek_radiance_7.hdr", { notinlist: true });
project.addAssets("C:/Users/SK/Desktop/Armory/Armory/armsdk/armory/Assets/noise8.png", { notinlist: true });
project.addAssets("C:/Users/SK/Desktop/Armory/blends/flapy/build_untitled/compiled/Assets/Scene.arm", { notinlist: true });
project.addAssets("C:/Users/SK/Desktop/Armory/blends/flapy/build_untitled/compiled/Assets/meshes/mesh_Cube.001.arm", { notinlist: true });
project.addAssets("C:/Users/SK/Desktop/Armory/blends/flapy/build_untitled/compiled/Assets/meshes/mesh_Cube.002.arm", { notinlist: true });
project.addAssets("C:/Users/SK/Desktop/Armory/blends/flapy/build_untitled/compiled/Assets/meshes/mesh_Cube.arm", { notinlist: true });
project.addAssets("build_untitled/compiled/Assets/envmaps/World_irradiance.arm", { notinlist: true });
project.addShaders('C:/Users/SK/Desktop/Armory/Armory/armsdk//armory/Shaders/debug_draw/**');
project.addLibrary("C:/Users/SK/Desktop/Armory/Armory/armsdk//lib/zui");
project.addAssets("C:/Users/SK/Desktop/Armory/Armory/armsdk//armory/Assets/droid_sans.ttf", { notinlist: false });
project.addDefine('arm_hosek');
project.addDefine('arm_deferred');
project.addDefine('arm_csm');
project.addDefine('rp_hdr');
project.addDefine('rp_renderer=Deferred');
project.addDefine('rp_depthprepass');
project.addDefine('rp_shadowmap');
project.addDefine('rp_shadowmap_size=1024');
project.addDefine('rp_background=World');
project.addDefine('rp_render_to_texture');
project.addDefine('rp_compositornodes');
project.addDefine('rp_antialiasing=FXAA');
project.addDefine('rp_supersampling=1');
project.addDefine('rp_translucency');
project.addDefine('rp_gi=Off');
project.addDefine('rp_ssgi=SSAO');
project.addDefine('arm_physics');
project.addDefine('arm_bullet');
project.addDefine('arm_shaderload');
project.addDefine('arm_soundcompress');
project.addDefine('arm_debug');
project.addDefine('arm_ui');
project.addDefine('arm_fast');


resolve(project);
