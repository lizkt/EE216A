
module SingleNeuron (
 input clk, 
 input GlobalReset, 
 input Input_Valid,
 //input valid_max, //
 input [9:0] Pix_0, // sfix10_En0 
 input [9:0] Pix_1, // sfix10_En0 
 input [9:0] Pix_2, // sfix10_En0 
 input [9:0] Pix_3, // sfix10_En0 
 input [9:0] Pix_4, // sfix10_En0 
 input [9:0] Pix_5, // sfix10_En0 
 input [9:0] Pix_6, // sfix10_En0 
 input [9:0] Pix_7, // sfix10_En0 
 input [9:0] Pix_8, // sfix10_En0 
 input [9:0] Pix_9, // sfix10_En0 
 input [9:0] Pix_10, // sfix10_En0 
 input [9:0] Pix_11, // sfix10_En0 
 input [9:0] Pix_12, // sfix10_En0 
 input [9:0] Pix_13, // sfix10_En0 
 input [9:0] Pix_14, // sfix10_En0 
 input [9:0] Pix_15, // sfix10_En0 
 input [9:0] Pix_16, // sfix10_En0 
 input [9:0] Pix_17, // sfix10_En0 
 input [9:0] Pix_18, // sfix10_En0 
 input [9:0] Pix_19, // sfix10_En0 
 input [9:0] Pix_20, // sfix10_En0 
 input [9:0] Pix_21, // sfix10_En0 
 input [9:0] Pix_22, // sfix10_En0 
 input [9:0] Pix_23, // sfix10_En0 
 input [9:0] Pix_24, // sfix10_En0 
 input [9:0] Pix_25, // sfix10_En0 
 input [9:0] Pix_26, // sfix10_En0 
 input [9:0] Pix_27, // sfix10_En0 
 input [9:0] Pix_28, // sfix10_En0 
 input [9:0] Pix_29, // sfix10_En0 
 input [9:0] Pix_30, // sfix10_En0 
 input [9:0] Pix_31, // sfix10_En0 
 input [9:0] Pix_32, // sfix10_En0 
 input [9:0] Pix_33, // sfix10_En0 
 input [9:0] Pix_34, // sfix10_En0 
 input [9:0] Pix_35, // sfix10_En0 
 input [9:0] Pix_36, // sfix10_En0 
 input [9:0] Pix_37, // sfix10_En0 
 input [9:0] Pix_38, // sfix10_En0 
 input [9:0] Pix_39, // sfix10_En0 
 input [9:0] Pix_40, // sfix10_En0 
 input [9:0] Pix_41, // sfix10_En0 
 input [9:0] Pix_42, // sfix10_En0 
 input [9:0] Pix_43, // sfix10_En0 
 input [9:0] Pix_44, // sfix10_En0 
 input [9:0] Pix_45, // sfix10_En0 
 input [9:0] Pix_46, // sfix10_En0 
 input [9:0] Pix_47, // sfix10_En0 
 input [9:0] Pix_48, // sfix10_En0 
 input [9:0] Pix_49, // sfix10_En0 
 input [9:0] Pix_50, // sfix10_En0 
 input [9:0] Pix_51, // sfix10_En0 
 input [9:0] Pix_52, // sfix10_En0 
 input [9:0] Pix_53, // sfix10_En0 
 input [9:0] Pix_54, // sfix10_En0 
 input [9:0] Pix_55, // sfix10_En0 
 input [9:0] Pix_56, // sfix10_En0 
 input [9:0] Pix_57, // sfix10_En0 
 input [9:0] Pix_58, // sfix10_En0 
 input [9:0] Pix_59, // sfix10_En0 
 input [9:0] Pix_60, // sfix10_En0 
 input [9:0] Pix_61, // sfix10_En0 
 input [9:0] Pix_62, // sfix10_En0 
 input [9:0] Pix_63, // sfix10_En0 
 input [9:0] Pix_64, // sfix10_En0 
 input [9:0] Pix_65, // sfix10_En0 
 input [9:0] Pix_66, // sfix10_En0 
 input [9:0] Pix_67, // sfix10_En0 
 input [9:0] Pix_68, // sfix10_En0 
 input [9:0] Pix_69, // sfix10_En0 
 input [9:0] Pix_70, // sfix10_En0 
 input [9:0] Pix_71, // sfix10_En0 
 input [9:0] Pix_72, // sfix10_En0 
 input [9:0] Pix_73, // sfix10_En0 
 input [9:0] Pix_74, // sfix10_En0 
 input [9:0] Pix_75, // sfix10_En0 
 input [9:0] Pix_76, // sfix10_En0 
 input [9:0] Pix_77, // sfix10_En0 
 input [9:0] Pix_78, // sfix10_En0 
 input [9:0] Pix_79, // sfix10_En0 
 input [9:0] Pix_80, // sfix10_En0 
 input [9:0] Pix_81, // sfix10_En0 
 input [9:0] Pix_82, // sfix10_En0 
 input [9:0] Pix_83, // sfix10_En0 
 input [9:0] Pix_84, // sfix10_En0 
 input [9:0] Pix_85, // sfix10_En0 
 input [9:0] Pix_86, // sfix10_En0 
 input [9:0] Pix_87, // sfix10_En0 
 input [9:0] Pix_88, // sfix10_En0 
 input [9:0] Pix_89, // sfix10_En0 
 input [9:0] Pix_90, // sfix10_En0 
 input [9:0] Pix_91, // sfix10_En0 
 input [9:0] Pix_92, // sfix10_En0 
 input [9:0] Pix_93, // sfix10_En0 
 input [9:0] Pix_94, // sfix10_En0 
 input [9:0] Pix_95, // sfix10_En0 
 input [9:0] Pix_96, // sfix10_En0 
 input [9:0] Pix_97, // sfix10_En0 
 input [9:0] Pix_98, // sfix10_En0 
 input [9:0] Pix_99, // sfix10_En0 
 input [9:0] Pix_100, // sfix10_En0 
 input [9:0] Pix_101, // sfix10_En0 
 input [9:0] Pix_102, // sfix10_En0 
 input [9:0] Pix_103, // sfix10_En0 
 input [9:0] Pix_104, // sfix10_En0 
 input [9:0] Pix_105, // sfix10_En0 
 input [9:0] Pix_106, // sfix10_En0 
 input [9:0] Pix_107, // sfix10_En0 
 input [9:0] Pix_108, // sfix10_En0 
 input [9:0] Pix_109, // sfix10_En0 
 input [9:0] Pix_110, // sfix10_En0 
 input [9:0] Pix_111, // sfix10_En0 
 input [9:0] Pix_112, // sfix10_En0 
 input [9:0] Pix_113, // sfix10_En0 
 input [9:0] Pix_114, // sfix10_En0 
 input [9:0] Pix_115, // sfix10_En0 
 input [9:0] Pix_116, // sfix10_En0 
 input [9:0] Pix_117, // sfix10_En0 
 input [9:0] Pix_118, // sfix10_En0 
 input [9:0] Pix_119, // sfix10_En0 
 input [9:0] Pix_120, // sfix10_En0 
 input [9:0] Pix_121, // sfix10_En0 
 input [9:0] Pix_122, // sfix10_En0 
 input [9:0] Pix_123, // sfix10_En0 
 input [9:0] Pix_124, // sfix10_En0 
 input [9:0] Pix_125, // sfix10_En0 
 input [9:0] Pix_126, // sfix10_En0 
 input [9:0] Pix_127, // sfix10_En0 
 input [9:0] Pix_128, // sfix10_En0 
 input [9:0] Pix_129, // sfix10_En0 
 input [9:0] Pix_130, // sfix10_En0 
 input [9:0] Pix_131, // sfix10_En0 
 input [9:0] Pix_132, // sfix10_En0 
 input [9:0] Pix_133, // sfix10_En0 
 input [9:0] Pix_134, // sfix10_En0 
 input [9:0] Pix_135, // sfix10_En0 
 input [9:0] Pix_136, // sfix10_En0 
 input [9:0] Pix_137, // sfix10_En0 
 input [9:0] Pix_138, // sfix10_En0 
 input [9:0] Pix_139, // sfix10_En0 
 input [9:0] Pix_140, // sfix10_En0 
 input [9:0] Pix_141, // sfix10_En0 
 input [9:0] Pix_142, // sfix10_En0 
 input [9:0] Pix_143, // sfix10_En0 
 input [9:0] Pix_144, // sfix10_En0 
 input [9:0] Pix_145, // sfix10_En0 
 input [9:0] Pix_146, // sfix10_En0 
 input [9:0] Pix_147, // sfix10_En0 
 input [9:0] Pix_148, // sfix10_En0 
 input [9:0] Pix_149, // sfix10_En0 
 input [9:0] Pix_150, // sfix10_En0 
 input [9:0] Pix_151, // sfix10_En0 
 input [9:0] Pix_152, // sfix10_En0 
 input [9:0] Pix_153, // sfix10_En0 
 input [9:0] Pix_154, // sfix10_En0 
 input [9:0] Pix_155, // sfix10_En0 
 input [9:0] Pix_156, // sfix10_En0 
 input [9:0] Pix_157, // sfix10_En0 
 input [9:0] Pix_158, // sfix10_En0 
 input [9:0] Pix_159, // sfix10_En0 
 input [9:0] Pix_160, // sfix10_En0 
 input [9:0] Pix_161, // sfix10_En0 
 input [9:0] Pix_162, // sfix10_En0 
 input [9:0] Pix_163, // sfix10_En0 
 input [9:0] Pix_164, // sfix10_En0 
 input [9:0] Pix_165, // sfix10_En0 
 input [9:0] Pix_166, // sfix10_En0 
 input [9:0] Pix_167, // sfix10_En0 
 input [9:0] Pix_168, // sfix10_En0 
 input [9:0] Pix_169, // sfix10_En0 
 input [9:0] Pix_170, // sfix10_En0 
 input [9:0] Pix_171, // sfix10_En0 
 input [9:0] Pix_172, // sfix10_En0 
 input [9:0] Pix_173, // sfix10_En0 
 input [9:0] Pix_174, // sfix10_En0 
 input [9:0] Pix_175, // sfix10_En0 
 input [9:0] Pix_176, // sfix10_En0 
 input [9:0] Pix_177, // sfix10_En0 
 input [9:0] Pix_178, // sfix10_En0 
 input [9:0] Pix_179, // sfix10_En0 
 input [9:0] Pix_180, // sfix10_En0 
 input [9:0] Pix_181, // sfix10_En0 
 input [9:0] Pix_182, // sfix10_En0 
 input [9:0] Pix_183, // sfix10_En0 
 input [9:0] Pix_184, // sfix10_En0 
 input [9:0] Pix_185, // sfix10_En0 
 input [9:0] Pix_186, // sfix10_En0 
 input [9:0] Pix_187, // sfix10_En0 
 input [9:0] Pix_188, // sfix10_En0 
 input [9:0] Pix_189, // sfix10_En0 
 input [9:0] Pix_190, // sfix10_En0 
 input [9:0] Pix_191, // sfix10_En0 
 input [9:0] Pix_192, // sfix10_En0 
 input [9:0] Pix_193, // sfix10_En0 
 input [9:0] Pix_194, // sfix10_En0 
 input [9:0] Pix_195, // sfix10_En0 
 input [9:0] Pix_196, // sfix10_En0 
 input [9:0] Pix_197, // sfix10_En0 
 input [9:0] Pix_198, // sfix10_En0 
 input [9:0] Pix_199, // sfix10_En0 
 input [9:0] Pix_200, // sfix10_En0 
 input [9:0] Pix_201, // sfix10_En0 
 input [9:0] Pix_202, // sfix10_En0 
 input [9:0] Pix_203, // sfix10_En0 
 input [9:0] Pix_204, // sfix10_En0 
 input [9:0] Pix_205, // sfix10_En0 
 input [9:0] Pix_206, // sfix10_En0 
 input [9:0] Pix_207, // sfix10_En0 
 input [9:0] Pix_208, // sfix10_En0 
 input [9:0] Pix_209, // sfix10_En0 
 input [9:0] Pix_210, // sfix10_En0 
 input [9:0] Pix_211, // sfix10_En0 
 input [9:0] Pix_212, // sfix10_En0 
 input [9:0] Pix_213, // sfix10_En0 
 input [9:0] Pix_214, // sfix10_En0 
 input [9:0] Pix_215, // sfix10_En0 
 input [9:0] Pix_216, // sfix10_En0 
 input [9:0] Pix_217, // sfix10_En0 
 input [9:0] Pix_218, // sfix10_En0 
 input [9:0] Pix_219, // sfix10_En0 
 input [9:0] Pix_220, // sfix10_En0 
 input [9:0] Pix_221, // sfix10_En0 
 input [9:0] Pix_222, // sfix10_En0 
 input [9:0] Pix_223, // sfix10_En0 
 input [9:0] Pix_224, // sfix10_En0 
 input [9:0] Pix_225, // sfix10_En0 
 input [9:0] Pix_226, // sfix10_En0 
 input [9:0] Pix_227, // sfix10_En0 
 input [9:0] Pix_228, // sfix10_En0 
 input [9:0] Pix_229, // sfix10_En0 
 input [9:0] Pix_230, // sfix10_En0 
 input [9:0] Pix_231, // sfix10_En0 
 input [9:0] Pix_232, // sfix10_En0 
 input [9:0] Pix_233, // sfix10_En0 
 input [9:0] Pix_234, // sfix10_En0 
 input [9:0] Pix_235, // sfix10_En0 
 input [9:0] Pix_236, // sfix10_En0 
 input [9:0] Pix_237, // sfix10_En0 
 input [9:0] Pix_238, // sfix10_En0 
 input [9:0] Pix_239, // sfix10_En0 
 input [9:0] Pix_240, // sfix10_En0 
 input [9:0] Pix_241, // sfix10_En0 
 input [9:0] Pix_242, // sfix10_En0 
 input [9:0] Pix_243, // sfix10_En0 
 input [9:0] Pix_244, // sfix10_En0 
 input [9:0] Pix_245, // sfix10_En0 
 input [9:0] Pix_246, // sfix10_En0 
 input [9:0] Pix_247, // sfix10_En0 
 input [9:0] Pix_248, // sfix10_En0 
 input [9:0] Pix_249, // sfix10_En0 
 input [9:0] Pix_250, // sfix10_En0 
 input [9:0] Pix_251, // sfix10_En0 
 input [9:0] Pix_252, // sfix10_En0 
 input [9:0] Pix_253, // sfix10_En0 
 input [9:0] Pix_254, // sfix10_En0 
 input [9:0] Pix_255, // sfix10_En0 
 input [9:0] Pix_256, // sfix10_En0 
 input [9:0] Pix_257, // sfix10_En0 
 input [9:0] Pix_258, // sfix10_En0 
 input [9:0] Pix_259, // sfix10_En0 
 input [9:0] Pix_260, // sfix10_En0 
 input [9:0] Pix_261, // sfix10_En0 
 input [9:0] Pix_262, // sfix10_En0 
 input [9:0] Pix_263, // sfix10_En0 
 input [9:0] Pix_264, // sfix10_En0 
 input [9:0] Pix_265, // sfix10_En0 
 input [9:0] Pix_266, // sfix10_En0 
 input [9:0] Pix_267, // sfix10_En0 
 input [9:0] Pix_268, // sfix10_En0 
 input [9:0] Pix_269, // sfix10_En0 
 input [9:0] Pix_270, // sfix10_En0 
 input [9:0] Pix_271, // sfix10_En0 
 input [9:0] Pix_272, // sfix10_En0 
 input [9:0] Pix_273, // sfix10_En0 
 input [9:0] Pix_274, // sfix10_En0 
 input [9:0] Pix_275, // sfix10_En0 
 input [9:0] Pix_276, // sfix10_En0 
 input [9:0] Pix_277, // sfix10_En0 
 input [9:0] Pix_278, // sfix10_En0 
 input [9:0] Pix_279, // sfix10_En0 
 input [9:0] Pix_280, // sfix10_En0 
 input [9:0] Pix_281, // sfix10_En0 
 input [9:0] Pix_282, // sfix10_En0 
 input [9:0] Pix_283, // sfix10_En0 
 input [9:0] Pix_284, // sfix10_En0 
 input [9:0] Pix_285, // sfix10_En0 
 input [9:0] Pix_286, // sfix10_En0 
 input [9:0] Pix_287, // sfix10_En0 
 input [9:0] Pix_288, // sfix10_En0 
 input [9:0] Pix_289, // sfix10_En0 
 input [9:0] Pix_290, // sfix10_En0 
 input [9:0] Pix_291, // sfix10_En0 
 input [9:0] Pix_292, // sfix10_En0 
 input [9:0] Pix_293, // sfix10_En0 
 input [9:0] Pix_294, // sfix10_En0 
 input [9:0] Pix_295, // sfix10_En0 
 input [9:0] Pix_296, // sfix10_En0 
 input [9:0] Pix_297, // sfix10_En0 
 input [9:0] Pix_298, // sfix10_En0 
 input [9:0] Pix_299, // sfix10_En0 
 input [9:0] Pix_300, // sfix10_En0 
 input [9:0] Pix_301, // sfix10_En0 
 input [9:0] Pix_302, // sfix10_En0 
 input [9:0] Pix_303, // sfix10_En0 
 input [9:0] Pix_304, // sfix10_En0 
 input [9:0] Pix_305, // sfix10_En0 
 input [9:0] Pix_306, // sfix10_En0 
 input [9:0] Pix_307, // sfix10_En0 
 input [9:0] Pix_308, // sfix10_En0 
 input [9:0] Pix_309, // sfix10_En0 
 input [9:0] Pix_310, // sfix10_En0 
 input [9:0] Pix_311, // sfix10_En0 
 input [9:0] Pix_312, // sfix10_En0 
 input [9:0] Pix_313, // sfix10_En0 
 input [9:0] Pix_314, // sfix10_En0 
 input [9:0] Pix_315, // sfix10_En0 
 input [9:0] Pix_316, // sfix10_En0 
 input [9:0] Pix_317, // sfix10_En0 
 input [9:0] Pix_318, // sfix10_En0 
 input [9:0] Pix_319, // sfix10_En0 
 input [9:0] Pix_320, // sfix10_En0 
 input [9:0] Pix_321, // sfix10_En0 
 input [9:0] Pix_322, // sfix10_En0 
 input [9:0] Pix_323, // sfix10_En0 
 input [9:0] Pix_324, // sfix10_En0 
 input [9:0] Pix_325, // sfix10_En0 
 input [9:0] Pix_326, // sfix10_En0 
 input [9:0] Pix_327, // sfix10_En0 
 input [9:0] Pix_328, // sfix10_En0 
 input [9:0] Pix_329, // sfix10_En0 
 input [9:0] Pix_330, // sfix10_En0 
 input [9:0] Pix_331, // sfix10_En0 
 input [9:0] Pix_332, // sfix10_En0 
 input [9:0] Pix_333, // sfix10_En0 
 input [9:0] Pix_334, // sfix10_En0 
 input [9:0] Pix_335, // sfix10_En0 
 input [9:0] Pix_336, // sfix10_En0 
 input [9:0] Pix_337, // sfix10_En0 
 input [9:0] Pix_338, // sfix10_En0 
 input [9:0] Pix_339, // sfix10_En0 
 input [9:0] Pix_340, // sfix10_En0 
 input [9:0] Pix_341, // sfix10_En0 
 input [9:0] Pix_342, // sfix10_En0 
 input [9:0] Pix_343, // sfix10_En0 
 input [9:0] Pix_344, // sfix10_En0 
 input [9:0] Pix_345, // sfix10_En0 
 input [9:0] Pix_346, // sfix10_En0 
 input [9:0] Pix_347, // sfix10_En0 
 input [9:0] Pix_348, // sfix10_En0 
 input [9:0] Pix_349, // sfix10_En0 
 input [9:0] Pix_350, // sfix10_En0 
 input [9:0] Pix_351, // sfix10_En0 
 input [9:0] Pix_352, // sfix10_En0 
 input [9:0] Pix_353, // sfix10_En0 
 input [9:0] Pix_354, // sfix10_En0 
 input [9:0] Pix_355, // sfix10_En0 
 input [9:0] Pix_356, // sfix10_En0 
 input [9:0] Pix_357, // sfix10_En0 
 input [9:0] Pix_358, // sfix10_En0 
 input [9:0] Pix_359, // sfix10_En0 
 input [9:0] Pix_360, // sfix10_En0 
 input [9:0] Pix_361, // sfix10_En0 
 input [9:0] Pix_362, // sfix10_En0 
 input [9:0] Pix_363, // sfix10_En0 
 input [9:0] Pix_364, // sfix10_En0 
 input [9:0] Pix_365, // sfix10_En0 
 input [9:0] Pix_366, // sfix10_En0 
 input [9:0] Pix_367, // sfix10_En0 
 input [9:0] Pix_368, // sfix10_En0 
 input [9:0] Pix_369, // sfix10_En0 
 input [9:0] Pix_370, // sfix10_En0 
 input [9:0] Pix_371, // sfix10_En0 
 input [9:0] Pix_372, // sfix10_En0 
 input [9:0] Pix_373, // sfix10_En0 
 input [9:0] Pix_374, // sfix10_En0 
 input [9:0] Pix_375, // sfix10_En0 
 input [9:0] Pix_376, // sfix10_En0 
 input [9:0] Pix_377, // sfix10_En0 
 input [9:0] Pix_378, // sfix10_En0 
 input [9:0] Pix_379, // sfix10_En0 
 input [9:0] Pix_380, // sfix10_En0 
 input [9:0] Pix_381, // sfix10_En0 
 input [9:0] Pix_382, // sfix10_En0 
 input [9:0] Pix_383, // sfix10_En0 
 input [9:0] Pix_384, // sfix10_En0 
 input [9:0] Pix_385, // sfix10_En0 
 input [9:0] Pix_386, // sfix10_En0 
 input [9:0] Pix_387, // sfix10_En0 
 input [9:0] Pix_388, // sfix10_En0 
 input [9:0] Pix_389, // sfix10_En0 
 input [9:0] Pix_390, // sfix10_En0 
 input [9:0] Pix_391, // sfix10_En0 
 input [9:0] Pix_392, // sfix10_En0 
 input [9:0] Pix_393, // sfix10_En0 
 input [9:0] Pix_394, // sfix10_En0 
 input [9:0] Pix_395, // sfix10_En0 
 input [9:0] Pix_396, // sfix10_En0 
 input [9:0] Pix_397, // sfix10_En0 
 input [9:0] Pix_398, // sfix10_En0 
 input [9:0] Pix_399, // sfix10_En0 
 input [9:0] Pix_400, // sfix10_En0 
 input [9:0] Pix_401, // sfix10_En0 
 input [9:0] Pix_402, // sfix10_En0 
 input [9:0] Pix_403, // sfix10_En0 
 input [9:0] Pix_404, // sfix10_En0 
 input [9:0] Pix_405, // sfix10_En0 
 input [9:0] Pix_406, // sfix10_En0 
 input [9:0] Pix_407, // sfix10_En0 
 input [9:0] Pix_408, // sfix10_En0 
 input [9:0] Pix_409, // sfix10_En0 
 input [9:0] Pix_410, // sfix10_En0 
 input [9:0] Pix_411, // sfix10_En0 
 input [9:0] Pix_412, // sfix10_En0 
 input [9:0] Pix_413, // sfix10_En0 
 input [9:0] Pix_414, // sfix10_En0 
 input [9:0] Pix_415, // sfix10_En0 
 input [9:0] Pix_416, // sfix10_En0 
 input [9:0] Pix_417, // sfix10_En0 
 input [9:0] Pix_418, // sfix10_En0 
 input [9:0] Pix_419, // sfix10_En0 
 input [9:0] Pix_420, // sfix10_En0 
 input [9:0] Pix_421, // sfix10_En0 
 input [9:0] Pix_422, // sfix10_En0 
 input [9:0] Pix_423, // sfix10_En0 
 input [9:0] Pix_424, // sfix10_En0 
 input [9:0] Pix_425, // sfix10_En0 
 input [9:0] Pix_426, // sfix10_En0 
 input [9:0] Pix_427, // sfix10_En0 
 input [9:0] Pix_428, // sfix10_En0 
 input [9:0] Pix_429, // sfix10_En0 
 input [9:0] Pix_430, // sfix10_En0 
 input [9:0] Pix_431, // sfix10_En0 
 input [9:0] Pix_432, // sfix10_En0 
 input [9:0] Pix_433, // sfix10_En0 
 input [9:0] Pix_434, // sfix10_En0 
 input [9:0] Pix_435, // sfix10_En0 
 input [9:0] Pix_436, // sfix10_En0 
 input [9:0] Pix_437, // sfix10_En0 
 input [9:0] Pix_438, // sfix10_En0 
 input [9:0] Pix_439, // sfix10_En0 
 input [9:0] Pix_440, // sfix10_En0 
 input [9:0] Pix_441, // sfix10_En0 
 input [9:0] Pix_442, // sfix10_En0 
 input [9:0] Pix_443, // sfix10_En0 
 input [9:0] Pix_444, // sfix10_En0 
 input [9:0] Pix_445, // sfix10_En0 
 input [9:0] Pix_446, // sfix10_En0 
 input [9:0] Pix_447, // sfix10_En0 
 input [9:0] Pix_448, // sfix10_En0 
 input [9:0] Pix_449, // sfix10_En0 
 input [9:0] Pix_450, // sfix10_En0 
 input [9:0] Pix_451, // sfix10_En0 
 input [9:0] Pix_452, // sfix10_En0 
 input [9:0] Pix_453, // sfix10_En0 
 input [9:0] Pix_454, // sfix10_En0 
 input [9:0] Pix_455, // sfix10_En0 
 input [9:0] Pix_456, // sfix10_En0 
 input [9:0] Pix_457, // sfix10_En0 
 input [9:0] Pix_458, // sfix10_En0 
 input [9:0] Pix_459, // sfix10_En0 
 input [9:0] Pix_460, // sfix10_En0 
 input [9:0] Pix_461, // sfix10_En0 
 input [9:0] Pix_462, // sfix10_En0 
 input [9:0] Pix_463, // sfix10_En0 
 input [9:0] Pix_464, // sfix10_En0 
 input [9:0] Pix_465, // sfix10_En0 
 input [9:0] Pix_466, // sfix10_En0 
 input [9:0] Pix_467, // sfix10_En0 
 input [9:0] Pix_468, // sfix10_En0 
 input [9:0] Pix_469, // sfix10_En0 
 input [9:0] Pix_470, // sfix10_En0 
 input [9:0] Pix_471, // sfix10_En0 
 input [9:0] Pix_472, // sfix10_En0 
 input [9:0] Pix_473, // sfix10_En0 
 input [9:0] Pix_474, // sfix10_En0 
 input [9:0] Pix_475, // sfix10_En0 
 input [9:0] Pix_476, // sfix10_En0 
 input [9:0] Pix_477, // sfix10_En0 
 input [9:0] Pix_478, // sfix10_En0 
 input [9:0] Pix_479, // sfix10_En0 
 input [9:0] Pix_480, // sfix10_En0 
 input [9:0] Pix_481, // sfix10_En0 
 input [9:0] Pix_482, // sfix10_En0 
 input [9:0] Pix_483, // sfix10_En0 
 input [9:0] Pix_484, // sfix10_En0 
 input [9:0] Pix_485, // sfix10_En0 
 input [9:0] Pix_486, // sfix10_En0 
 input [9:0] Pix_487, // sfix10_En0 
 input [9:0] Pix_488, // sfix10_En0 
 input [9:0] Pix_489, // sfix10_En0 
 input [9:0] Pix_490, // sfix10_En0 
 input [9:0] Pix_491, // sfix10_En0 
 input [9:0] Pix_492, // sfix10_En0 
 input [9:0] Pix_493, // sfix10_En0 
 input [9:0] Pix_494, // sfix10_En0 
 input [9:0] Pix_495, // sfix10_En0 
 input [9:0] Pix_496, // sfix10_En0 
 input [9:0] Pix_497, // sfix10_En0 
 input [9:0] Pix_498, // sfix10_En0 
 input [9:0] Pix_499, // sfix10_En0 
 input [9:0] Pix_500, // sfix10_En0 
 input [9:0] Pix_501, // sfix10_En0 
 input [9:0] Pix_502, // sfix10_En0 
 input [9:0] Pix_503, // sfix10_En0 
 input [9:0] Pix_504, // sfix10_En0 
 input [9:0] Pix_505, // sfix10_En0 
 input [9:0] Pix_506, // sfix10_En0 
 input [9:0] Pix_507, // sfix10_En0 
 input [9:0] Pix_508, // sfix10_En0 
 input [9:0] Pix_509, // sfix10_En0 
 input [9:0] Pix_510, // sfix10_En0 
 input [9:0] Pix_511, // sfix10_En0 
 input [9:0] Pix_512, // sfix10_En0 
 input [9:0] Pix_513, // sfix10_En0 
 input [9:0] Pix_514, // sfix10_En0 
 input [9:0] Pix_515, // sfix10_En0 
 input [9:0] Pix_516, // sfix10_En0 
 input [9:0] Pix_517, // sfix10_En0 
 input [9:0] Pix_518, // sfix10_En0 
 input [9:0] Pix_519, // sfix10_En0 
 input [9:0] Pix_520, // sfix10_En0 
 input [9:0] Pix_521, // sfix10_En0 
 input [9:0] Pix_522, // sfix10_En0 
 input [9:0] Pix_523, // sfix10_En0 
 input [9:0] Pix_524, // sfix10_En0 
 input [9:0] Pix_525, // sfix10_En0 
 input [9:0] Pix_526, // sfix10_En0 
 input [9:0] Pix_527, // sfix10_En0 
 input [9:0] Pix_528, // sfix10_En0 
 input [9:0] Pix_529, // sfix10_En0 
 input [9:0] Pix_530, // sfix10_En0 
 input [9:0] Pix_531, // sfix10_En0 
 input [9:0] Pix_532, // sfix10_En0 
 input [9:0] Pix_533, // sfix10_En0 
 input [9:0] Pix_534, // sfix10_En0 
 input [9:0] Pix_535, // sfix10_En0 
 input [9:0] Pix_536, // sfix10_En0 
 input [9:0] Pix_537, // sfix10_En0 
 input [9:0] Pix_538, // sfix10_En0 
 input [9:0] Pix_539, // sfix10_En0 
 input [9:0] Pix_540, // sfix10_En0 
 input [9:0] Pix_541, // sfix10_En0 
 input [9:0] Pix_542, // sfix10_En0 
 input [9:0] Pix_543, // sfix10_En0 
 input [9:0] Pix_544, // sfix10_En0 
 input [9:0] Pix_545, // sfix10_En0 
 input [9:0] Pix_546, // sfix10_En0 
 input [9:0] Pix_547, // sfix10_En0 
 input [9:0] Pix_548, // sfix10_En0 
 input [9:0] Pix_549, // sfix10_En0 
 input [9:0] Pix_550, // sfix10_En0 
 input [9:0] Pix_551, // sfix10_En0 
 input [9:0] Pix_552, // sfix10_En0 
 input [9:0] Pix_553, // sfix10_En0 
 input [9:0] Pix_554, // sfix10_En0 
 input [9:0] Pix_555, // sfix10_En0 
 input [9:0] Pix_556, // sfix10_En0 
 input [9:0] Pix_557, // sfix10_En0 
 input [9:0] Pix_558, // sfix10_En0 
 input [9:0] Pix_559, // sfix10_En0 
 input [9:0] Pix_560, // sfix10_En0 
 input [9:0] Pix_561, // sfix10_En0 
 input [9:0] Pix_562, // sfix10_En0 
 input [9:0] Pix_563, // sfix10_En0 
 input [9:0] Pix_564, // sfix10_En0 
 input [9:0] Pix_565, // sfix10_En0 
 input [9:0] Pix_566, // sfix10_En0 
 input [9:0] Pix_567, // sfix10_En0 
 input [9:0] Pix_568, // sfix10_En0 
 input [9:0] Pix_569, // sfix10_En0 
 input [9:0] Pix_570, // sfix10_En0 
 input [9:0] Pix_571, // sfix10_En0 
 input [9:0] Pix_572, // sfix10_En0 
 input [9:0] Pix_573, // sfix10_En0 
 input [9:0] Pix_574, // sfix10_En0 
 input [9:0] Pix_575, // sfix10_En0 
 input [9:0] Pix_576, // sfix10_En0 
 input [9:0] Pix_577, // sfix10_En0 
 input [9:0] Pix_578, // sfix10_En0 
 input [9:0] Pix_579, // sfix10_En0 
 input [9:0] Pix_580, // sfix10_En0 
 input [9:0] Pix_581, // sfix10_En0 
 input [9:0] Pix_582, // sfix10_En0 
 input [9:0] Pix_583, // sfix10_En0 
 input [9:0] Pix_584, // sfix10_En0 
 input [9:0] Pix_585, // sfix10_En0 
 input [9:0] Pix_586, // sfix10_En0 
 input [9:0] Pix_587, // sfix10_En0 
 input [9:0] Pix_588, // sfix10_En0 
 input [9:0] Pix_589, // sfix10_En0 
 input [9:0] Pix_590, // sfix10_En0 
 input [9:0] Pix_591, // sfix10_En0 
 input [9:0] Pix_592, // sfix10_En0 
 input [9:0] Pix_593, // sfix10_En0 
 input [9:0] Pix_594, // sfix10_En0 
 input [9:0] Pix_595, // sfix10_En0 
 input [9:0] Pix_596, // sfix10_En0 
 input [9:0] Pix_597, // sfix10_En0 
 input [9:0] Pix_598, // sfix10_En0 
 input [9:0] Pix_599, // sfix10_En0 
 input [9:0] Pix_600, // sfix10_En0 
 input [9:0] Pix_601, // sfix10_En0 
 input [9:0] Pix_602, // sfix10_En0 
 input [9:0] Pix_603, // sfix10_En0 
 input [9:0] Pix_604, // sfix10_En0 
 input [9:0] Pix_605, // sfix10_En0 
 input [9:0] Pix_606, // sfix10_En0 
 input [9:0] Pix_607, // sfix10_En0 
 input [9:0] Pix_608, // sfix10_En0 
 input [9:0] Pix_609, // sfix10_En0 
 input [9:0] Pix_610, // sfix10_En0 
 input [9:0] Pix_611, // sfix10_En0 
 input [9:0] Pix_612, // sfix10_En0 
 input [9:0] Pix_613, // sfix10_En0 
 input [9:0] Pix_614, // sfix10_En0 
 input [9:0] Pix_615, // sfix10_En0 
 input [9:0] Pix_616, // sfix10_En0 
 input [9:0] Pix_617, // sfix10_En0 
 input [9:0] Pix_618, // sfix10_En0 
 input [9:0] Pix_619, // sfix10_En0 
 input [9:0] Pix_620, // sfix10_En0 
 input [9:0] Pix_621, // sfix10_En0 
 input [9:0] Pix_622, // sfix10_En0 
 input [9:0] Pix_623, // sfix10_En0 
 input [9:0] Pix_624, // sfix10_En0 
 input [9:0] Pix_625, // sfix10_En0 
 input [9:0] Pix_626, // sfix10_En0 
 input [9:0] Pix_627, // sfix10_En0 
 input [9:0] Pix_628, // sfix10_En0 
 input [9:0] Pix_629, // sfix10_En0 
 input [9:0] Pix_630, // sfix10_En0 
 input [9:0] Pix_631, // sfix10_En0 
 input [9:0] Pix_632, // sfix10_En0 
 input [9:0] Pix_633, // sfix10_En0 
 input [9:0] Pix_634, // sfix10_En0 
 input [9:0] Pix_635, // sfix10_En0 
 input [9:0] Pix_636, // sfix10_En0 
 input [9:0] Pix_637, // sfix10_En0 
 input [9:0] Pix_638, // sfix10_En0 
 input [9:0] Pix_639, // sfix10_En0 
 input [9:0] Pix_640, // sfix10_En0 
 input [9:0] Pix_641, // sfix10_En0 
 input [9:0] Pix_642, // sfix10_En0 
 input [9:0] Pix_643, // sfix10_En0 
 input [9:0] Pix_644, // sfix10_En0 
 input [9:0] Pix_645, // sfix10_En0 
 input [9:0] Pix_646, // sfix10_En0 
 input [9:0] Pix_647, // sfix10_En0 
 input [9:0] Pix_648, // sfix10_En0 
 input [9:0] Pix_649, // sfix10_En0 
 input [9:0] Pix_650, // sfix10_En0 
 input [9:0] Pix_651, // sfix10_En0 
 input [9:0] Pix_652, // sfix10_En0 
 input [9:0] Pix_653, // sfix10_En0 
 input [9:0] Pix_654, // sfix10_En0 
 input [9:0] Pix_655, // sfix10_En0 
 input [9:0] Pix_656, // sfix10_En0 
 input [9:0] Pix_657, // sfix10_En0 
 input [9:0] Pix_658, // sfix10_En0 
 input [9:0] Pix_659, // sfix10_En0 
 input [9:0] Pix_660, // sfix10_En0 
 input [9:0] Pix_661, // sfix10_En0 
 input [9:0] Pix_662, // sfix10_En0 
 input [9:0] Pix_663, // sfix10_En0 
 input [9:0] Pix_664, // sfix10_En0 
 input [9:0] Pix_665, // sfix10_En0 
 input [9:0] Pix_666, // sfix10_En0 
 input [9:0] Pix_667, // sfix10_En0 
 input [9:0] Pix_668, // sfix10_En0 
 input [9:0] Pix_669, // sfix10_En0 
 input [9:0] Pix_670, // sfix10_En0 
 input [9:0] Pix_671, // sfix10_En0 
 input [9:0] Pix_672, // sfix10_En0 
 input [9:0] Pix_673, // sfix10_En0 
 input [9:0] Pix_674, // sfix10_En0 
 input [9:0] Pix_675, // sfix10_En0 
 input [9:0] Pix_676, // sfix10_En0 
 input [9:0] Pix_677, // sfix10_En0 
 input [9:0] Pix_678, // sfix10_En0 
 input [9:0] Pix_679, // sfix10_En0 
 input [9:0] Pix_680, // sfix10_En0 
 input [9:0] Pix_681, // sfix10_En0 
 input [9:0] Pix_682, // sfix10_En0 
 input [9:0] Pix_683, // sfix10_En0 
 input [9:0] Pix_684, // sfix10_En0 
 input [9:0] Pix_685, // sfix10_En0 
 input [9:0] Pix_686, // sfix10_En0 
 input [9:0] Pix_687, // sfix10_En0 
 input [9:0] Pix_688, // sfix10_En0 
 input [9:0] Pix_689, // sfix10_En0 
 input [9:0] Pix_690, // sfix10_En0 
 input [9:0] Pix_691, // sfix10_En0 
 input [9:0] Pix_692, // sfix10_En0 
 input [9:0] Pix_693, // sfix10_En0 
 input [9:0] Pix_694, // sfix10_En0 
 input [9:0] Pix_695, // sfix10_En0 
 input [9:0] Pix_696, // sfix10_En0 
 input [9:0] Pix_697, // sfix10_En0 
 input [9:0] Pix_698, // sfix10_En0 
 input [9:0] Pix_699, // sfix10_En0 
 input [9:0] Pix_700, // sfix10_En0 
 input [9:0] Pix_701, // sfix10_En0 
 input [9:0] Pix_702, // sfix10_En0 
 input [9:0] Pix_703, // sfix10_En0 
 input [9:0] Pix_704, // sfix10_En0 
 input [9:0] Pix_705, // sfix10_En0 
 input [9:0] Pix_706, // sfix10_En0 
 input [9:0] Pix_707, // sfix10_En0 
 input [9:0] Pix_708, // sfix10_En0 
 input [9:0] Pix_709, // sfix10_En0 
 input [9:0] Pix_710, // sfix10_En0 
 input [9:0] Pix_711, // sfix10_En0 
 input [9:0] Pix_712, // sfix10_En0 
 input [9:0] Pix_713, // sfix10_En0 
 input [9:0] Pix_714, // sfix10_En0 
 input [9:0] Pix_715, // sfix10_En0 
 input [9:0] Pix_716, // sfix10_En0 
 input [9:0] Pix_717, // sfix10_En0 
 input [9:0] Pix_718, // sfix10_En0 
 input [9:0] Pix_719, // sfix10_En0 
 input [9:0] Pix_720, // sfix10_En0 
 input [9:0] Pix_721, // sfix10_En0 
 input [9:0] Pix_722, // sfix10_En0 
 input [9:0] Pix_723, // sfix10_En0 
 input [9:0] Pix_724, // sfix10_En0 
 input [9:0] Pix_725, // sfix10_En0 
 input [9:0] Pix_726, // sfix10_En0 
 input [9:0] Pix_727, // sfix10_En0 
 input [9:0] Pix_728, // sfix10_En0 
 input [9:0] Pix_729, // sfix10_En0 
 input [9:0] Pix_730, // sfix10_En0 
 input [9:0] Pix_731, // sfix10_En0 
 input [9:0] Pix_732, // sfix10_En0 
 input [9:0] Pix_733, // sfix10_En0 
 input [9:0] Pix_734, // sfix10_En0 
 input [9:0] Pix_735, // sfix10_En0 
 input [9:0] Pix_736, // sfix10_En0 
 input [9:0] Pix_737, // sfix10_En0 
 input [9:0] Pix_738, // sfix10_En0 
 input [9:0] Pix_739, // sfix10_En0 
 input [9:0] Pix_740, // sfix10_En0 
 input [9:0] Pix_741, // sfix10_En0 
 input [9:0] Pix_742, // sfix10_En0 
 input [9:0] Pix_743, // sfix10_En0 
 input [9:0] Pix_744, // sfix10_En0 
 input [9:0] Pix_745, // sfix10_En0 
 input [9:0] Pix_746, // sfix10_En0 
 input [9:0] Pix_747, // sfix10_En0 
 input [9:0] Pix_748, // sfix10_En0 
 input [9:0] Pix_749, // sfix10_En0 
 input [9:0] Pix_750, // sfix10_En0 
 input [9:0] Pix_751, // sfix10_En0 
 input [9:0] Pix_752, // sfix10_En0 
 input [9:0] Pix_753, // sfix10_En0 
 input [9:0] Pix_754, // sfix10_En0 
 input [9:0] Pix_755, // sfix10_En0 
 input [9:0] Pix_756, // sfix10_En0 
 input [9:0] Pix_757, // sfix10_En0 
 input [9:0] Pix_758, // sfix10_En0 
 input [9:0] Pix_759, // sfix10_En0 
 input [9:0] Pix_760, // sfix10_En0 
 input [9:0] Pix_761, // sfix10_En0 
 input [9:0] Pix_762, // sfix10_En0 
 input [9:0] Pix_763, // sfix10_En0 
 input [9:0] Pix_764, // sfix10_En0 
 input [9:0] Pix_765, // sfix10_En0 
 input [9:0] Pix_766, // sfix10_En0 
 input [9:0] Pix_767, // sfix10_En0 
 input [9:0] Pix_768, // sfix10_En0 
 input [9:0] Pix_769, // sfix10_En0 
 input [9:0] Pix_770, // sfix10_En0 
 input [9:0] Pix_771, // sfix10_En0 
 input [9:0] Pix_772, // sfix10_En0 
 input [9:0] Pix_773, // sfix10_En0 
 input [9:0] Pix_774, // sfix10_En0 
 input [9:0] Pix_775, // sfix10_En0 
 input [9:0] Pix_776, // sfix10_En0 
 input [9:0] Pix_777, // sfix10_En0 
 input [9:0] Pix_778, // sfix10_En0 
 input [9:0] Pix_779, // sfix10_En0 
 input [9:0] Pix_780, // sfix10_En0 
 input [9:0] Pix_781, // sfix10_En0 
 input [9:0] Pix_782, // sfix10_En0 
 input [9:0] Pix_783, // sfix10_En0 
 input [9:0] Pix_784, // sfix10_En0 

  input [18:0] Wgt_0, // sfix19_En18 
  input [18:0] Wgt_1, // sfix19_En18 
  input [18:0] Wgt_2, // sfix19_En18 
  input [18:0] Wgt_3, // sfix19_En18 
  input [18:0] Wgt_4, // sfix19_En18 
  input [18:0] Wgt_5, // sfix19_En18 
  input [18:0] Wgt_6, // sfix19_En18 
  input [18:0] Wgt_7, // sfix19_En18 
  input [18:0] Wgt_8, // sfix19_En18 
  input [18:0] Wgt_9, // sfix19_En18 
  input [18:0] Wgt_10, // sfix19_En18 
  input [18:0] Wgt_11, // sfix19_En18 
  input [18:0] Wgt_12, // sfix19_En18 
  input [18:0] Wgt_13, // sfix19_En18 
  input [18:0] Wgt_14, // sfix19_En18 
  input [18:0] Wgt_15, // sfix19_En18 
  input [18:0] Wgt_16, // sfix19_En18 
  input [18:0] Wgt_17, // sfix19_En18 
  input [18:0] Wgt_18, // sfix19_En18 
  input [18:0] Wgt_19, // sfix19_En18 
  input [18:0] Wgt_20, // sfix19_En18 
  input [18:0] Wgt_21, // sfix19_En18 
  input [18:0] Wgt_22, // sfix19_En18 
  input [18:0] Wgt_23, // sfix19_En18 
  input [18:0] Wgt_24, // sfix19_En18 
  input [18:0] Wgt_25, // sfix19_En18 
  input [18:0] Wgt_26, // sfix19_En18 
  input [18:0] Wgt_27, // sfix19_En18 
  input [18:0] Wgt_28, // sfix19_En18 
  input [18:0] Wgt_29, // sfix19_En18 
  input [18:0] Wgt_30, // sfix19_En18 
  input [18:0] Wgt_31, // sfix19_En18 
  input [18:0] Wgt_32, // sfix19_En18 
  input [18:0] Wgt_33, // sfix19_En18 
  input [18:0] Wgt_34, // sfix19_En18 
  input [18:0] Wgt_35, // sfix19_En18 
  input [18:0] Wgt_36, // sfix19_En18 
  input [18:0] Wgt_37, // sfix19_En18 
  input [18:0] Wgt_38, // sfix19_En18 
  input [18:0] Wgt_39, // sfix19_En18 
  input [18:0] Wgt_40, // sfix19_En18 
  input [18:0] Wgt_41, // sfix19_En18 
  input [18:0] Wgt_42, // sfix19_En18 
  input [18:0] Wgt_43, // sfix19_En18 
  input [18:0] Wgt_44, // sfix19_En18 
  input [18:0] Wgt_45, // sfix19_En18 
  input [18:0] Wgt_46, // sfix19_En18 
  input [18:0] Wgt_47, // sfix19_En18 
  input [18:0] Wgt_48, // sfix19_En18 
  input [18:0] Wgt_49, // sfix19_En18 
  input [18:0] Wgt_50, // sfix19_En18 
  input [18:0] Wgt_51, // sfix19_En18 
  input [18:0] Wgt_52, // sfix19_En18 
  input [18:0] Wgt_53, // sfix19_En18 
  input [18:0] Wgt_54, // sfix19_En18 
  input [18:0] Wgt_55, // sfix19_En18 
  input [18:0] Wgt_56, // sfix19_En18 
  input [18:0] Wgt_57, // sfix19_En18 
  input [18:0] Wgt_58, // sfix19_En18 
  input [18:0] Wgt_59, // sfix19_En18 
  input [18:0] Wgt_60, // sfix19_En18 
  input [18:0] Wgt_61, // sfix19_En18 
  input [18:0] Wgt_62, // sfix19_En18 
  input [18:0] Wgt_63, // sfix19_En18 
  input [18:0] Wgt_64, // sfix19_En18 
  input [18:0] Wgt_65, // sfix19_En18 
  input [18:0] Wgt_66, // sfix19_En18 
  input [18:0] Wgt_67, // sfix19_En18 
  input [18:0] Wgt_68, // sfix19_En18 
  input [18:0] Wgt_69, // sfix19_En18 
  input [18:0] Wgt_70, // sfix19_En18 
  input [18:0] Wgt_71, // sfix19_En18 
  input [18:0] Wgt_72, // sfix19_En18 
  input [18:0] Wgt_73, // sfix19_En18 
  input [18:0] Wgt_74, // sfix19_En18 
  input [18:0] Wgt_75, // sfix19_En18 
  input [18:0] Wgt_76, // sfix19_En18 
  input [18:0] Wgt_77, // sfix19_En18 
  input [18:0] Wgt_78, // sfix19_En18 
  input [18:0] Wgt_79, // sfix19_En18 
  input [18:0] Wgt_80, // sfix19_En18 
  input [18:0] Wgt_81, // sfix19_En18 
  input [18:0] Wgt_82, // sfix19_En18 
  input [18:0] Wgt_83, // sfix19_En18 
  input [18:0] Wgt_84, // sfix19_En18 
  input [18:0] Wgt_85, // sfix19_En18 
  input [18:0] Wgt_86, // sfix19_En18 
  input [18:0] Wgt_87, // sfix19_En18 
  input [18:0] Wgt_88, // sfix19_En18 
  input [18:0] Wgt_89, // sfix19_En18 
  input [18:0] Wgt_90, // sfix19_En18 
  input [18:0] Wgt_91, // sfix19_En18 
  input [18:0] Wgt_92, // sfix19_En18 
  input [18:0] Wgt_93, // sfix19_En18 
  input [18:0] Wgt_94, // sfix19_En18 
  input [18:0] Wgt_95, // sfix19_En18 
  input [18:0] Wgt_96, // sfix19_En18 
  input [18:0] Wgt_97, // sfix19_En18 
  input [18:0] Wgt_98, // sfix19_En18 
  input [18:0] Wgt_99, // sfix19_En18 
  input [18:0] Wgt_100, // sfix19_En18 
  input [18:0] Wgt_101, // sfix19_En18 
  input [18:0] Wgt_102, // sfix19_En18 
  input [18:0] Wgt_103, // sfix19_En18 
  input [18:0] Wgt_104, // sfix19_En18 
  input [18:0] Wgt_105, // sfix19_En18 
  input [18:0] Wgt_106, // sfix19_En18 
  input [18:0] Wgt_107, // sfix19_En18 
  input [18:0] Wgt_108, // sfix19_En18 
  input [18:0] Wgt_109, // sfix19_En18 
  input [18:0] Wgt_110, // sfix19_En18 
  input [18:0] Wgt_111, // sfix19_En18 
  input [18:0] Wgt_112, // sfix19_En18 
  input [18:0] Wgt_113, // sfix19_En18 
  input [18:0] Wgt_114, // sfix19_En18 
  input [18:0] Wgt_115, // sfix19_En18 
  input [18:0] Wgt_116, // sfix19_En18 
  input [18:0] Wgt_117, // sfix19_En18 
  input [18:0] Wgt_118, // sfix19_En18 
  input [18:0] Wgt_119, // sfix19_En18 
  input [18:0] Wgt_120, // sfix19_En18 
  input [18:0] Wgt_121, // sfix19_En18 
  input [18:0] Wgt_122, // sfix19_En18 
  input [18:0] Wgt_123, // sfix19_En18 
  input [18:0] Wgt_124, // sfix19_En18 
  input [18:0] Wgt_125, // sfix19_En18 
  input [18:0] Wgt_126, // sfix19_En18 
  input [18:0] Wgt_127, // sfix19_En18 
  input [18:0] Wgt_128, // sfix19_En18 
  input [18:0] Wgt_129, // sfix19_En18 
  input [18:0] Wgt_130, // sfix19_En18 
  input [18:0] Wgt_131, // sfix19_En18 
  input [18:0] Wgt_132, // sfix19_En18 
  input [18:0] Wgt_133, // sfix19_En18 
  input [18:0] Wgt_134, // sfix19_En18 
  input [18:0] Wgt_135, // sfix19_En18 
  input [18:0] Wgt_136, // sfix19_En18 
  input [18:0] Wgt_137, // sfix19_En18 
  input [18:0] Wgt_138, // sfix19_En18 
  input [18:0] Wgt_139, // sfix19_En18 
  input [18:0] Wgt_140, // sfix19_En18 
  input [18:0] Wgt_141, // sfix19_En18 
  input [18:0] Wgt_142, // sfix19_En18 
  input [18:0] Wgt_143, // sfix19_En18 
  input [18:0] Wgt_144, // sfix19_En18 
  input [18:0] Wgt_145, // sfix19_En18 
  input [18:0] Wgt_146, // sfix19_En18 
  input [18:0] Wgt_147, // sfix19_En18 
  input [18:0] Wgt_148, // sfix19_En18 
  input [18:0] Wgt_149, // sfix19_En18 
  input [18:0] Wgt_150, // sfix19_En18 
  input [18:0] Wgt_151, // sfix19_En18 
  input [18:0] Wgt_152, // sfix19_En18 
  input [18:0] Wgt_153, // sfix19_En18 
  input [18:0] Wgt_154, // sfix19_En18 
  input [18:0] Wgt_155, // sfix19_En18 
  input [18:0] Wgt_156, // sfix19_En18 
  input [18:0] Wgt_157, // sfix19_En18 
  input [18:0] Wgt_158, // sfix19_En18 
  input [18:0] Wgt_159, // sfix19_En18 
  input [18:0] Wgt_160, // sfix19_En18 
  input [18:0] Wgt_161, // sfix19_En18 
  input [18:0] Wgt_162, // sfix19_En18 
  input [18:0] Wgt_163, // sfix19_En18 
  input [18:0] Wgt_164, // sfix19_En18 
  input [18:0] Wgt_165, // sfix19_En18 
  input [18:0] Wgt_166, // sfix19_En18 
  input [18:0] Wgt_167, // sfix19_En18 
  input [18:0] Wgt_168, // sfix19_En18 
  input [18:0] Wgt_169, // sfix19_En18 
  input [18:0] Wgt_170, // sfix19_En18 
  input [18:0] Wgt_171, // sfix19_En18 
  input [18:0] Wgt_172, // sfix19_En18 
  input [18:0] Wgt_173, // sfix19_En18 
  input [18:0] Wgt_174, // sfix19_En18 
  input [18:0] Wgt_175, // sfix19_En18 
  input [18:0] Wgt_176, // sfix19_En18 
  input [18:0] Wgt_177, // sfix19_En18 
  input [18:0] Wgt_178, // sfix19_En18 
  input [18:0] Wgt_179, // sfix19_En18 
  input [18:0] Wgt_180, // sfix19_En18 
  input [18:0] Wgt_181, // sfix19_En18 
  input [18:0] Wgt_182, // sfix19_En18 
  input [18:0] Wgt_183, // sfix19_En18 
  input [18:0] Wgt_184, // sfix19_En18 
  input [18:0] Wgt_185, // sfix19_En18 
  input [18:0] Wgt_186, // sfix19_En18 
  input [18:0] Wgt_187, // sfix19_En18 
  input [18:0] Wgt_188, // sfix19_En18 
  input [18:0] Wgt_189, // sfix19_En18 
  input [18:0] Wgt_190, // sfix19_En18 
  input [18:0] Wgt_191, // sfix19_En18 
  input [18:0] Wgt_192, // sfix19_En18 
  input [18:0] Wgt_193, // sfix19_En18 
  input [18:0] Wgt_194, // sfix19_En18 
  input [18:0] Wgt_195, // sfix19_En18 
  input [18:0] Wgt_196, // sfix19_En18 
  input [18:0] Wgt_197, // sfix19_En18 
  input [18:0] Wgt_198, // sfix19_En18 
  input [18:0] Wgt_199, // sfix19_En18 
  input [18:0] Wgt_200, // sfix19_En18 
  input [18:0] Wgt_201, // sfix19_En18 
  input [18:0] Wgt_202, // sfix19_En18 
  input [18:0] Wgt_203, // sfix19_En18 
  input [18:0] Wgt_204, // sfix19_En18 
  input [18:0] Wgt_205, // sfix19_En18 
  input [18:0] Wgt_206, // sfix19_En18 
  input [18:0] Wgt_207, // sfix19_En18 
  input [18:0] Wgt_208, // sfix19_En18 
  input [18:0] Wgt_209, // sfix19_En18 
  input [18:0] Wgt_210, // sfix19_En18 
  input [18:0] Wgt_211, // sfix19_En18 
  input [18:0] Wgt_212, // sfix19_En18 
  input [18:0] Wgt_213, // sfix19_En18 
  input [18:0] Wgt_214, // sfix19_En18 
  input [18:0] Wgt_215, // sfix19_En18 
  input [18:0] Wgt_216, // sfix19_En18 
  input [18:0] Wgt_217, // sfix19_En18 
  input [18:0] Wgt_218, // sfix19_En18 
  input [18:0] Wgt_219, // sfix19_En18 
  input [18:0] Wgt_220, // sfix19_En18 
  input [18:0] Wgt_221, // sfix19_En18 
  input [18:0] Wgt_222, // sfix19_En18 
  input [18:0] Wgt_223, // sfix19_En18 
  input [18:0] Wgt_224, // sfix19_En18 
  input [18:0] Wgt_225, // sfix19_En18 
  input [18:0] Wgt_226, // sfix19_En18 
  input [18:0] Wgt_227, // sfix19_En18 
  input [18:0] Wgt_228, // sfix19_En18 
  input [18:0] Wgt_229, // sfix19_En18 
  input [18:0] Wgt_230, // sfix19_En18 
  input [18:0] Wgt_231, // sfix19_En18 
  input [18:0] Wgt_232, // sfix19_En18 
  input [18:0] Wgt_233, // sfix19_En18 
  input [18:0] Wgt_234, // sfix19_En18 
  input [18:0] Wgt_235, // sfix19_En18 
  input [18:0] Wgt_236, // sfix19_En18 
  input [18:0] Wgt_237, // sfix19_En18 
  input [18:0] Wgt_238, // sfix19_En18 
  input [18:0] Wgt_239, // sfix19_En18 
  input [18:0] Wgt_240, // sfix19_En18 
  input [18:0] Wgt_241, // sfix19_En18 
  input [18:0] Wgt_242, // sfix19_En18 
  input [18:0] Wgt_243, // sfix19_En18 
  input [18:0] Wgt_244, // sfix19_En18 
  input [18:0] Wgt_245, // sfix19_En18 
  input [18:0] Wgt_246, // sfix19_En18 
  input [18:0] Wgt_247, // sfix19_En18 
  input [18:0] Wgt_248, // sfix19_En18 
  input [18:0] Wgt_249, // sfix19_En18 
  input [18:0] Wgt_250, // sfix19_En18 
  input [18:0] Wgt_251, // sfix19_En18 
  input [18:0] Wgt_252, // sfix19_En18 
  input [18:0] Wgt_253, // sfix19_En18 
  input [18:0] Wgt_254, // sfix19_En18 
  input [18:0] Wgt_255, // sfix19_En18 
  input [18:0] Wgt_256, // sfix19_En18 
  input [18:0] Wgt_257, // sfix19_En18 
  input [18:0] Wgt_258, // sfix19_En18 
  input [18:0] Wgt_259, // sfix19_En18 
  input [18:0] Wgt_260, // sfix19_En18 
  input [18:0] Wgt_261, // sfix19_En18 
  input [18:0] Wgt_262, // sfix19_En18 
  input [18:0] Wgt_263, // sfix19_En18 
  input [18:0] Wgt_264, // sfix19_En18 
  input [18:0] Wgt_265, // sfix19_En18 
  input [18:0] Wgt_266, // sfix19_En18 
  input [18:0] Wgt_267, // sfix19_En18 
  input [18:0] Wgt_268, // sfix19_En18 
  input [18:0] Wgt_269, // sfix19_En18 
  input [18:0] Wgt_270, // sfix19_En18 
  input [18:0] Wgt_271, // sfix19_En18 
  input [18:0] Wgt_272, // sfix19_En18 
  input [18:0] Wgt_273, // sfix19_En18 
  input [18:0] Wgt_274, // sfix19_En18 
  input [18:0] Wgt_275, // sfix19_En18 
  input [18:0] Wgt_276, // sfix19_En18 
  input [18:0] Wgt_277, // sfix19_En18 
  input [18:0] Wgt_278, // sfix19_En18 
  input [18:0] Wgt_279, // sfix19_En18 
  input [18:0] Wgt_280, // sfix19_En18 
  input [18:0] Wgt_281, // sfix19_En18 
  input [18:0] Wgt_282, // sfix19_En18 
  input [18:0] Wgt_283, // sfix19_En18 
  input [18:0] Wgt_284, // sfix19_En18 
  input [18:0] Wgt_285, // sfix19_En18 
  input [18:0] Wgt_286, // sfix19_En18 
  input [18:0] Wgt_287, // sfix19_En18 
  input [18:0] Wgt_288, // sfix19_En18 
  input [18:0] Wgt_289, // sfix19_En18 
  input [18:0] Wgt_290, // sfix19_En18 
  input [18:0] Wgt_291, // sfix19_En18 
  input [18:0] Wgt_292, // sfix19_En18 
  input [18:0] Wgt_293, // sfix19_En18 
  input [18:0] Wgt_294, // sfix19_En18 
  input [18:0] Wgt_295, // sfix19_En18 
  input [18:0] Wgt_296, // sfix19_En18 
  input [18:0] Wgt_297, // sfix19_En18 
  input [18:0] Wgt_298, // sfix19_En18 
  input [18:0] Wgt_299, // sfix19_En18 
  input [18:0] Wgt_300, // sfix19_En18 
  input [18:0] Wgt_301, // sfix19_En18 
  input [18:0] Wgt_302, // sfix19_En18 
  input [18:0] Wgt_303, // sfix19_En18 
  input [18:0] Wgt_304, // sfix19_En18 
  input [18:0] Wgt_305, // sfix19_En18 
  input [18:0] Wgt_306, // sfix19_En18 
  input [18:0] Wgt_307, // sfix19_En18 
  input [18:0] Wgt_308, // sfix19_En18 
  input [18:0] Wgt_309, // sfix19_En18 
  input [18:0] Wgt_310, // sfix19_En18 
  input [18:0] Wgt_311, // sfix19_En18 
  input [18:0] Wgt_312, // sfix19_En18 
  input [18:0] Wgt_313, // sfix19_En18 
  input [18:0] Wgt_314, // sfix19_En18 
  input [18:0] Wgt_315, // sfix19_En18 
  input [18:0] Wgt_316, // sfix19_En18 
  input [18:0] Wgt_317, // sfix19_En18 
  input [18:0] Wgt_318, // sfix19_En18 
  input [18:0] Wgt_319, // sfix19_En18 
  input [18:0] Wgt_320, // sfix19_En18 
  input [18:0] Wgt_321, // sfix19_En18 
  input [18:0] Wgt_322, // sfix19_En18 
  input [18:0] Wgt_323, // sfix19_En18 
  input [18:0] Wgt_324, // sfix19_En18 
  input [18:0] Wgt_325, // sfix19_En18 
  input [18:0] Wgt_326, // sfix19_En18 
  input [18:0] Wgt_327, // sfix19_En18 
  input [18:0] Wgt_328, // sfix19_En18 
  input [18:0] Wgt_329, // sfix19_En18 
  input [18:0] Wgt_330, // sfix19_En18 
  input [18:0] Wgt_331, // sfix19_En18 
  input [18:0] Wgt_332, // sfix19_En18 
  input [18:0] Wgt_333, // sfix19_En18 
  input [18:0] Wgt_334, // sfix19_En18 
  input [18:0] Wgt_335, // sfix19_En18 
  input [18:0] Wgt_336, // sfix19_En18 
  input [18:0] Wgt_337, // sfix19_En18 
  input [18:0] Wgt_338, // sfix19_En18 
  input [18:0] Wgt_339, // sfix19_En18 
  input [18:0] Wgt_340, // sfix19_En18 
  input [18:0] Wgt_341, // sfix19_En18 
  input [18:0] Wgt_342, // sfix19_En18 
  input [18:0] Wgt_343, // sfix19_En18 
  input [18:0] Wgt_344, // sfix19_En18 
  input [18:0] Wgt_345, // sfix19_En18 
  input [18:0] Wgt_346, // sfix19_En18 
  input [18:0] Wgt_347, // sfix19_En18 
  input [18:0] Wgt_348, // sfix19_En18 
  input [18:0] Wgt_349, // sfix19_En18 
  input [18:0] Wgt_350, // sfix19_En18 
  input [18:0] Wgt_351, // sfix19_En18 
  input [18:0] Wgt_352, // sfix19_En18 
  input [18:0] Wgt_353, // sfix19_En18 
  input [18:0] Wgt_354, // sfix19_En18 
  input [18:0] Wgt_355, // sfix19_En18 
  input [18:0] Wgt_356, // sfix19_En18 
  input [18:0] Wgt_357, // sfix19_En18 
  input [18:0] Wgt_358, // sfix19_En18 
  input [18:0] Wgt_359, // sfix19_En18 
  input [18:0] Wgt_360, // sfix19_En18 
  input [18:0] Wgt_361, // sfix19_En18 
  input [18:0] Wgt_362, // sfix19_En18 
  input [18:0] Wgt_363, // sfix19_En18 
  input [18:0] Wgt_364, // sfix19_En18 
  input [18:0] Wgt_365, // sfix19_En18 
  input [18:0] Wgt_366, // sfix19_En18 
  input [18:0] Wgt_367, // sfix19_En18 
  input [18:0] Wgt_368, // sfix19_En18 
  input [18:0] Wgt_369, // sfix19_En18 
  input [18:0] Wgt_370, // sfix19_En18 
  input [18:0] Wgt_371, // sfix19_En18 
  input [18:0] Wgt_372, // sfix19_En18 
  input [18:0] Wgt_373, // sfix19_En18 
  input [18:0] Wgt_374, // sfix19_En18 
  input [18:0] Wgt_375, // sfix19_En18 
  input [18:0] Wgt_376, // sfix19_En18 
  input [18:0] Wgt_377, // sfix19_En18 
  input [18:0] Wgt_378, // sfix19_En18 
  input [18:0] Wgt_379, // sfix19_En18 
  input [18:0] Wgt_380, // sfix19_En18 
  input [18:0] Wgt_381, // sfix19_En18 
  input [18:0] Wgt_382, // sfix19_En18 
  input [18:0] Wgt_383, // sfix19_En18 
  input [18:0] Wgt_384, // sfix19_En18 
  input [18:0] Wgt_385, // sfix19_En18 
  input [18:0] Wgt_386, // sfix19_En18 
  input [18:0] Wgt_387, // sfix19_En18 
  input [18:0] Wgt_388, // sfix19_En18 
  input [18:0] Wgt_389, // sfix19_En18 
  input [18:0] Wgt_390, // sfix19_En18 
  input [18:0] Wgt_391, // sfix19_En18 
  input [18:0] Wgt_392, // sfix19_En18 
  input [18:0] Wgt_393, // sfix19_En18 
  input [18:0] Wgt_394, // sfix19_En18 
  input [18:0] Wgt_395, // sfix19_En18 
  input [18:0] Wgt_396, // sfix19_En18 
  input [18:0] Wgt_397, // sfix19_En18 
  input [18:0] Wgt_398, // sfix19_En18 
  input [18:0] Wgt_399, // sfix19_En18 
  input [18:0] Wgt_400, // sfix19_En18 
  input [18:0] Wgt_401, // sfix19_En18 
  input [18:0] Wgt_402, // sfix19_En18 
  input [18:0] Wgt_403, // sfix19_En18 
  input [18:0] Wgt_404, // sfix19_En18 
  input [18:0] Wgt_405, // sfix19_En18 
  input [18:0] Wgt_406, // sfix19_En18 
  input [18:0] Wgt_407, // sfix19_En18 
  input [18:0] Wgt_408, // sfix19_En18 
  input [18:0] Wgt_409, // sfix19_En18 
  input [18:0] Wgt_410, // sfix19_En18 
  input [18:0] Wgt_411, // sfix19_En18 
  input [18:0] Wgt_412, // sfix19_En18 
  input [18:0] Wgt_413, // sfix19_En18 
  input [18:0] Wgt_414, // sfix19_En18 
  input [18:0] Wgt_415, // sfix19_En18 
  input [18:0] Wgt_416, // sfix19_En18 
  input [18:0] Wgt_417, // sfix19_En18 
  input [18:0] Wgt_418, // sfix19_En18 
  input [18:0] Wgt_419, // sfix19_En18 
  input [18:0] Wgt_420, // sfix19_En18 
  input [18:0] Wgt_421, // sfix19_En18 
  input [18:0] Wgt_422, // sfix19_En18 
  input [18:0] Wgt_423, // sfix19_En18 
  input [18:0] Wgt_424, // sfix19_En18 
  input [18:0] Wgt_425, // sfix19_En18 
  input [18:0] Wgt_426, // sfix19_En18 
  input [18:0] Wgt_427, // sfix19_En18 
  input [18:0] Wgt_428, // sfix19_En18 
  input [18:0] Wgt_429, // sfix19_En18 
  input [18:0] Wgt_430, // sfix19_En18 
  input [18:0] Wgt_431, // sfix19_En18 
  input [18:0] Wgt_432, // sfix19_En18 
  input [18:0] Wgt_433, // sfix19_En18 
  input [18:0] Wgt_434, // sfix19_En18 
  input [18:0] Wgt_435, // sfix19_En18 
  input [18:0] Wgt_436, // sfix19_En18 
  input [18:0] Wgt_437, // sfix19_En18 
  input [18:0] Wgt_438, // sfix19_En18 
  input [18:0] Wgt_439, // sfix19_En18 
  input [18:0] Wgt_440, // sfix19_En18 
  input [18:0] Wgt_441, // sfix19_En18 
  input [18:0] Wgt_442, // sfix19_En18 
  input [18:0] Wgt_443, // sfix19_En18 
  input [18:0] Wgt_444, // sfix19_En18 
  input [18:0] Wgt_445, // sfix19_En18 
  input [18:0] Wgt_446, // sfix19_En18 
  input [18:0] Wgt_447, // sfix19_En18 
  input [18:0] Wgt_448, // sfix19_En18 
  input [18:0] Wgt_449, // sfix19_En18 
  input [18:0] Wgt_450, // sfix19_En18 
  input [18:0] Wgt_451, // sfix19_En18 
  input [18:0] Wgt_452, // sfix19_En18 
  input [18:0] Wgt_453, // sfix19_En18 
  input [18:0] Wgt_454, // sfix19_En18 
  input [18:0] Wgt_455, // sfix19_En18 
  input [18:0] Wgt_456, // sfix19_En18 
  input [18:0] Wgt_457, // sfix19_En18 
  input [18:0] Wgt_458, // sfix19_En18 
  input [18:0] Wgt_459, // sfix19_En18 
  input [18:0] Wgt_460, // sfix19_En18 
  input [18:0] Wgt_461, // sfix19_En18 
  input [18:0] Wgt_462, // sfix19_En18 
  input [18:0] Wgt_463, // sfix19_En18 
  input [18:0] Wgt_464, // sfix19_En18 
  input [18:0] Wgt_465, // sfix19_En18 
  input [18:0] Wgt_466, // sfix19_En18 
  input [18:0] Wgt_467, // sfix19_En18 
  input [18:0] Wgt_468, // sfix19_En18 
  input [18:0] Wgt_469, // sfix19_En18 
  input [18:0] Wgt_470, // sfix19_En18 
  input [18:0] Wgt_471, // sfix19_En18 
  input [18:0] Wgt_472, // sfix19_En18 
  input [18:0] Wgt_473, // sfix19_En18 
  input [18:0] Wgt_474, // sfix19_En18 
  input [18:0] Wgt_475, // sfix19_En18 
  input [18:0] Wgt_476, // sfix19_En18 
  input [18:0] Wgt_477, // sfix19_En18 
  input [18:0] Wgt_478, // sfix19_En18 
  input [18:0] Wgt_479, // sfix19_En18 
  input [18:0] Wgt_480, // sfix19_En18 
  input [18:0] Wgt_481, // sfix19_En18 
  input [18:0] Wgt_482, // sfix19_En18 
  input [18:0] Wgt_483, // sfix19_En18 
  input [18:0] Wgt_484, // sfix19_En18 
  input [18:0] Wgt_485, // sfix19_En18 
  input [18:0] Wgt_486, // sfix19_En18 
  input [18:0] Wgt_487, // sfix19_En18 
  input [18:0] Wgt_488, // sfix19_En18 
  input [18:0] Wgt_489, // sfix19_En18 
  input [18:0] Wgt_490, // sfix19_En18 
  input [18:0] Wgt_491, // sfix19_En18 
  input [18:0] Wgt_492, // sfix19_En18 
  input [18:0] Wgt_493, // sfix19_En18 
  input [18:0] Wgt_494, // sfix19_En18 
  input [18:0] Wgt_495, // sfix19_En18 
  input [18:0] Wgt_496, // sfix19_En18 
  input [18:0] Wgt_497, // sfix19_En18 
  input [18:0] Wgt_498, // sfix19_En18 
  input [18:0] Wgt_499, // sfix19_En18 
  input [18:0] Wgt_500, // sfix19_En18 
  input [18:0] Wgt_501, // sfix19_En18 
  input [18:0] Wgt_502, // sfix19_En18 
  input [18:0] Wgt_503, // sfix19_En18 
  input [18:0] Wgt_504, // sfix19_En18 
  input [18:0] Wgt_505, // sfix19_En18 
  input [18:0] Wgt_506, // sfix19_En18 
  input [18:0] Wgt_507, // sfix19_En18 
  input [18:0] Wgt_508, // sfix19_En18 
  input [18:0] Wgt_509, // sfix19_En18 
  input [18:0] Wgt_510, // sfix19_En18 
  input [18:0] Wgt_511, // sfix19_En18 
  input [18:0] Wgt_512, // sfix19_En18 
  input [18:0] Wgt_513, // sfix19_En18 
  input [18:0] Wgt_514, // sfix19_En18 
  input [18:0] Wgt_515, // sfix19_En18 
  input [18:0] Wgt_516, // sfix19_En18 
  input [18:0] Wgt_517, // sfix19_En18 
  input [18:0] Wgt_518, // sfix19_En18 
  input [18:0] Wgt_519, // sfix19_En18 
  input [18:0] Wgt_520, // sfix19_En18 
  input [18:0] Wgt_521, // sfix19_En18 
  input [18:0] Wgt_522, // sfix19_En18 
  input [18:0] Wgt_523, // sfix19_En18 
  input [18:0] Wgt_524, // sfix19_En18 
  input [18:0] Wgt_525, // sfix19_En18 
  input [18:0] Wgt_526, // sfix19_En18 
  input [18:0] Wgt_527, // sfix19_En18 
  input [18:0] Wgt_528, // sfix19_En18 
  input [18:0] Wgt_529, // sfix19_En18 
  input [18:0] Wgt_530, // sfix19_En18 
  input [18:0] Wgt_531, // sfix19_En18 
  input [18:0] Wgt_532, // sfix19_En18 
  input [18:0] Wgt_533, // sfix19_En18 
  input [18:0] Wgt_534, // sfix19_En18 
  input [18:0] Wgt_535, // sfix19_En18 
  input [18:0] Wgt_536, // sfix19_En18 
  input [18:0] Wgt_537, // sfix19_En18 
  input [18:0] Wgt_538, // sfix19_En18 
  input [18:0] Wgt_539, // sfix19_En18 
  input [18:0] Wgt_540, // sfix19_En18 
  input [18:0] Wgt_541, // sfix19_En18 
  input [18:0] Wgt_542, // sfix19_En18 
  input [18:0] Wgt_543, // sfix19_En18 
  input [18:0] Wgt_544, // sfix19_En18 
  input [18:0] Wgt_545, // sfix19_En18 
  input [18:0] Wgt_546, // sfix19_En18 
  input [18:0] Wgt_547, // sfix19_En18 
  input [18:0] Wgt_548, // sfix19_En18 
  input [18:0] Wgt_549, // sfix19_En18 
  input [18:0] Wgt_550, // sfix19_En18 
  input [18:0] Wgt_551, // sfix19_En18 
  input [18:0] Wgt_552, // sfix19_En18 
  input [18:0] Wgt_553, // sfix19_En18 
  input [18:0] Wgt_554, // sfix19_En18 
  input [18:0] Wgt_555, // sfix19_En18 
  input [18:0] Wgt_556, // sfix19_En18 
  input [18:0] Wgt_557, // sfix19_En18 
  input [18:0] Wgt_558, // sfix19_En18 
  input [18:0] Wgt_559, // sfix19_En18 
  input [18:0] Wgt_560, // sfix19_En18 
  input [18:0] Wgt_561, // sfix19_En18 
  input [18:0] Wgt_562, // sfix19_En18 
  input [18:0] Wgt_563, // sfix19_En18 
  input [18:0] Wgt_564, // sfix19_En18 
  input [18:0] Wgt_565, // sfix19_En18 
  input [18:0] Wgt_566, // sfix19_En18 
  input [18:0] Wgt_567, // sfix19_En18 
  input [18:0] Wgt_568, // sfix19_En18 
  input [18:0] Wgt_569, // sfix19_En18 
  input [18:0] Wgt_570, // sfix19_En18 
  input [18:0] Wgt_571, // sfix19_En18 
  input [18:0] Wgt_572, // sfix19_En18 
  input [18:0] Wgt_573, // sfix19_En18 
  input [18:0] Wgt_574, // sfix19_En18 
  input [18:0] Wgt_575, // sfix19_En18 
  input [18:0] Wgt_576, // sfix19_En18 
  input [18:0] Wgt_577, // sfix19_En18 
  input [18:0] Wgt_578, // sfix19_En18 
  input [18:0] Wgt_579, // sfix19_En18 
  input [18:0] Wgt_580, // sfix19_En18 
  input [18:0] Wgt_581, // sfix19_En18 
  input [18:0] Wgt_582, // sfix19_En18 
  input [18:0] Wgt_583, // sfix19_En18 
  input [18:0] Wgt_584, // sfix19_En18 
  input [18:0] Wgt_585, // sfix19_En18 
  input [18:0] Wgt_586, // sfix19_En18 
  input [18:0] Wgt_587, // sfix19_En18 
  input [18:0] Wgt_588, // sfix19_En18 
  input [18:0] Wgt_589, // sfix19_En18 
  input [18:0] Wgt_590, // sfix19_En18 
  input [18:0] Wgt_591, // sfix19_En18 
  input [18:0] Wgt_592, // sfix19_En18 
  input [18:0] Wgt_593, // sfix19_En18 
  input [18:0] Wgt_594, // sfix19_En18 
  input [18:0] Wgt_595, // sfix19_En18 
  input [18:0] Wgt_596, // sfix19_En18 
  input [18:0] Wgt_597, // sfix19_En18 
  input [18:0] Wgt_598, // sfix19_En18 
  input [18:0] Wgt_599, // sfix19_En18 
  input [18:0] Wgt_600, // sfix19_En18 
  input [18:0] Wgt_601, // sfix19_En18 
  input [18:0] Wgt_602, // sfix19_En18 
  input [18:0] Wgt_603, // sfix19_En18 
  input [18:0] Wgt_604, // sfix19_En18 
  input [18:0] Wgt_605, // sfix19_En18 
  input [18:0] Wgt_606, // sfix19_En18 
  input [18:0] Wgt_607, // sfix19_En18 
  input [18:0] Wgt_608, // sfix19_En18 
  input [18:0] Wgt_609, // sfix19_En18 
  input [18:0] Wgt_610, // sfix19_En18 
  input [18:0] Wgt_611, // sfix19_En18 
  input [18:0] Wgt_612, // sfix19_En18 
  input [18:0] Wgt_613, // sfix19_En18 
  input [18:0] Wgt_614, // sfix19_En18 
  input [18:0] Wgt_615, // sfix19_En18 
  input [18:0] Wgt_616, // sfix19_En18 
  input [18:0] Wgt_617, // sfix19_En18 
  input [18:0] Wgt_618, // sfix19_En18 
  input [18:0] Wgt_619, // sfix19_En18 
  input [18:0] Wgt_620, // sfix19_En18 
  input [18:0] Wgt_621, // sfix19_En18 
  input [18:0] Wgt_622, // sfix19_En18 
  input [18:0] Wgt_623, // sfix19_En18 
  input [18:0] Wgt_624, // sfix19_En18 
  input [18:0] Wgt_625, // sfix19_En18 
  input [18:0] Wgt_626, // sfix19_En18 
  input [18:0] Wgt_627, // sfix19_En18 
  input [18:0] Wgt_628, // sfix19_En18 
  input [18:0] Wgt_629, // sfix19_En18 
  input [18:0] Wgt_630, // sfix19_En18 
  input [18:0] Wgt_631, // sfix19_En18 
  input [18:0] Wgt_632, // sfix19_En18 
  input [18:0] Wgt_633, // sfix19_En18 
  input [18:0] Wgt_634, // sfix19_En18 
  input [18:0] Wgt_635, // sfix19_En18 
  input [18:0] Wgt_636, // sfix19_En18 
  input [18:0] Wgt_637, // sfix19_En18 
  input [18:0] Wgt_638, // sfix19_En18 
  input [18:0] Wgt_639, // sfix19_En18 
  input [18:0] Wgt_640, // sfix19_En18 
  input [18:0] Wgt_641, // sfix19_En18 
  input [18:0] Wgt_642, // sfix19_En18 
  input [18:0] Wgt_643, // sfix19_En18 
  input [18:0] Wgt_644, // sfix19_En18 
  input [18:0] Wgt_645, // sfix19_En18 
  input [18:0] Wgt_646, // sfix19_En18 
  input [18:0] Wgt_647, // sfix19_En18 
  input [18:0] Wgt_648, // sfix19_En18 
  input [18:0] Wgt_649, // sfix19_En18 
  input [18:0] Wgt_650, // sfix19_En18 
  input [18:0] Wgt_651, // sfix19_En18 
  input [18:0] Wgt_652, // sfix19_En18 
  input [18:0] Wgt_653, // sfix19_En18 
  input [18:0] Wgt_654, // sfix19_En18 
  input [18:0] Wgt_655, // sfix19_En18 
  input [18:0] Wgt_656, // sfix19_En18 
  input [18:0] Wgt_657, // sfix19_En18 
  input [18:0] Wgt_658, // sfix19_En18 
  input [18:0] Wgt_659, // sfix19_En18 
  input [18:0] Wgt_660, // sfix19_En18 
  input [18:0] Wgt_661, // sfix19_En18 
  input [18:0] Wgt_662, // sfix19_En18 
  input [18:0] Wgt_663, // sfix19_En18 
  input [18:0] Wgt_664, // sfix19_En18 
  input [18:0] Wgt_665, // sfix19_En18 
  input [18:0] Wgt_666, // sfix19_En18 
  input [18:0] Wgt_667, // sfix19_En18 
  input [18:0] Wgt_668, // sfix19_En18 
  input [18:0] Wgt_669, // sfix19_En18 
  input [18:0] Wgt_670, // sfix19_En18 
  input [18:0] Wgt_671, // sfix19_En18 
  input [18:0] Wgt_672, // sfix19_En18 
  input [18:0] Wgt_673, // sfix19_En18 
  input [18:0] Wgt_674, // sfix19_En18 
  input [18:0] Wgt_675, // sfix19_En18 
  input [18:0] Wgt_676, // sfix19_En18 
  input [18:0] Wgt_677, // sfix19_En18 
  input [18:0] Wgt_678, // sfix19_En18 
  input [18:0] Wgt_679, // sfix19_En18 
  input [18:0] Wgt_680, // sfix19_En18 
  input [18:0] Wgt_681, // sfix19_En18 
  input [18:0] Wgt_682, // sfix19_En18 
  input [18:0] Wgt_683, // sfix19_En18 
  input [18:0] Wgt_684, // sfix19_En18 
  input [18:0] Wgt_685, // sfix19_En18 
  input [18:0] Wgt_686, // sfix19_En18 
  input [18:0] Wgt_687, // sfix19_En18 
  input [18:0] Wgt_688, // sfix19_En18 
  input [18:0] Wgt_689, // sfix19_En18 
  input [18:0] Wgt_690, // sfix19_En18 
  input [18:0] Wgt_691, // sfix19_En18 
  input [18:0] Wgt_692, // sfix19_En18 
  input [18:0] Wgt_693, // sfix19_En18 
  input [18:0] Wgt_694, // sfix19_En18 
  input [18:0] Wgt_695, // sfix19_En18 
  input [18:0] Wgt_696, // sfix19_En18 
  input [18:0] Wgt_697, // sfix19_En18 
  input [18:0] Wgt_698, // sfix19_En18 
  input [18:0] Wgt_699, // sfix19_En18 
  input [18:0] Wgt_700, // sfix19_En18 
  input [18:0] Wgt_701, // sfix19_En18 
  input [18:0] Wgt_702, // sfix19_En18 
  input [18:0] Wgt_703, // sfix19_En18 
  input [18:0] Wgt_704, // sfix19_En18 
  input [18:0] Wgt_705, // sfix19_En18 
  input [18:0] Wgt_706, // sfix19_En18 
  input [18:0] Wgt_707, // sfix19_En18 
  input [18:0] Wgt_708, // sfix19_En18 
  input [18:0] Wgt_709, // sfix19_En18 
  input [18:0] Wgt_710, // sfix19_En18 
  input [18:0] Wgt_711, // sfix19_En18 
  input [18:0] Wgt_712, // sfix19_En18 
  input [18:0] Wgt_713, // sfix19_En18 
  input [18:0] Wgt_714, // sfix19_En18 
  input [18:0] Wgt_715, // sfix19_En18 
  input [18:0] Wgt_716, // sfix19_En18 
  input [18:0] Wgt_717, // sfix19_En18 
  input [18:0] Wgt_718, // sfix19_En18 
  input [18:0] Wgt_719, // sfix19_En18 
  input [18:0] Wgt_720, // sfix19_En18 
  input [18:0] Wgt_721, // sfix19_En18 
  input [18:0] Wgt_722, // sfix19_En18 
  input [18:0] Wgt_723, // sfix19_En18 
  input [18:0] Wgt_724, // sfix19_En18 
  input [18:0] Wgt_725, // sfix19_En18 
  input [18:0] Wgt_726, // sfix19_En18 
  input [18:0] Wgt_727, // sfix19_En18 
  input [18:0] Wgt_728, // sfix19_En18 
  input [18:0] Wgt_729, // sfix19_En18 
  input [18:0] Wgt_730, // sfix19_En18 
  input [18:0] Wgt_731, // sfix19_En18 
  input [18:0] Wgt_732, // sfix19_En18 
  input [18:0] Wgt_733, // sfix19_En18 
  input [18:0] Wgt_734, // sfix19_En18 
  input [18:0] Wgt_735, // sfix19_En18 
  input [18:0] Wgt_736, // sfix19_En18 
  input [18:0] Wgt_737, // sfix19_En18 
  input [18:0] Wgt_738, // sfix19_En18 
  input [18:0] Wgt_739, // sfix19_En18 
  input [18:0] Wgt_740, // sfix19_En18 
  input [18:0] Wgt_741, // sfix19_En18 
  input [18:0] Wgt_742, // sfix19_En18 
  input [18:0] Wgt_743, // sfix19_En18 
  input [18:0] Wgt_744, // sfix19_En18 
  input [18:0] Wgt_745, // sfix19_En18 
  input [18:0] Wgt_746, // sfix19_En18 
  input [18:0] Wgt_747, // sfix19_En18 
  input [18:0] Wgt_748, // sfix19_En18 
  input [18:0] Wgt_749, // sfix19_En18 
  input [18:0] Wgt_750, // sfix19_En18 
  input [18:0] Wgt_751, // sfix19_En18 
  input [18:0] Wgt_752, // sfix19_En18 
  input [18:0] Wgt_753, // sfix19_En18 
  input [18:0] Wgt_754, // sfix19_En18 
  input [18:0] Wgt_755, // sfix19_En18 
  input [18:0] Wgt_756, // sfix19_En18 
  input [18:0] Wgt_757, // sfix19_En18 
  input [18:0] Wgt_758, // sfix19_En18 
  input [18:0] Wgt_759, // sfix19_En18 
  input [18:0] Wgt_760, // sfix19_En18 
  input [18:0] Wgt_761, // sfix19_En18 
  input [18:0] Wgt_762, // sfix19_En18 
  input [18:0] Wgt_763, // sfix19_En18 
  input [18:0] Wgt_764, // sfix19_En18 
  input [18:0] Wgt_765, // sfix19_En18 
  input [18:0] Wgt_766, // sfix19_En18 
  input [18:0] Wgt_767, // sfix19_En18 
  input [18:0] Wgt_768, // sfix19_En18 
  input [18:0] Wgt_769, // sfix19_En18 
  input [18:0] Wgt_770, // sfix19_En18 
  input [18:0] Wgt_771, // sfix19_En18 
  input [18:0] Wgt_772, // sfix19_En18 
  input [18:0] Wgt_773, // sfix19_En18 
  input [18:0] Wgt_774, // sfix19_En18 
  input [18:0] Wgt_775, // sfix19_En18 
  input [18:0] Wgt_776, // sfix19_En18 
  input [18:0] Wgt_777, // sfix19_En18 
  input [18:0] Wgt_778, // sfix19_En18 
  input [18:0] Wgt_779, // sfix19_En18 
  input [18:0] Wgt_780, // sfix19_En18 
  input [18:0] Wgt_781, // sfix19_En18 
  input [18:0] Wgt_782, // sfix19_En18 
  input [18:0] Wgt_783, // sfix19_En18 
  input [18:0] Wgt_784, // sfix19_En18 

  output [25:0] cell_out,
  output Output_Valid
	);



reg [9:0] arr_pix [0:784];
reg [18:0] arr_wgt [0:784];



//zero input 
reg [25:0] ZERO;
wire [25:0] ZERO_w;
//
reg [3:0] state;
//

reg  Output_Valid_r; 
integer counter; 
reg [25:0] cell_out_r;


//
wire [25:0] add_in1;
wire [25:0] add_in2;
wire [25:0] add_out;

reg [25:0] add_in1_r;
reg [25:0] add_in2_r;
reg [25:0] add_out_r;


//
wire [18:0] mul_in1;
wire [9:0] mul_in2;
wire [25:0] mul_out;

reg [18:0] mul_in1_r;
reg [9:0] mul_in2_r;
reg [25:0] mul_out_r;

reg [3:0] mul_count;
reg [3:0] add_count;


assign mul_in1 = mul_in1_r;
assign mul_in2 = mul_in2_r;

//assign mul_out = mul_out_r;


assign add_in1 = add_in1_r;
assign add_in2 = add_in2_r;

//assign add_out = add_out_r;

assign ZERO_w = ZERO;


FixedPointMultiplier multiN (
  clk,
  ~GlobalReset,
  mul_in1, 
  mul_in2,
  mul_out 
);


//first layer 
FixedPointAdder addN(
  clk,
  ~GlobalReset,
  add_in1,
  add_in2, 
  add_out
);






always @(posedge clk) 
begin 
if (GlobalReset==0) begin
	add_in1_r<=0;
	add_in2_r<=0;
	add_out_r<=0;
	mul_in1_r<=0;
	mul_in2_r<=0;
	mul_out_r<=0;
	counter<=0;
	mul_count<=0;
	add_count<=0;
	Output_Valid_r<=0;
	cell_out_r<=0;
	ZERO <=26'b00000000000000000000000000;

	arr_wgt[0]<=19'b0000000000000000000;
	arr_wgt[1]<=19'b0000000000000000000;
	arr_wgt[2]<=19'b0000000000000000000;
	arr_wgt[3]<=19'b0000000000000000000;
	arr_wgt[4]<=19'b0000000000000000000;
	arr_wgt[5]<=19'b0000000000000000000;
	arr_wgt[6]<=19'b0000000000000000000;
	arr_wgt[7]<=19'b0000000000000000000;
	arr_wgt[8]<=19'b0000000000000000000;
	arr_wgt[9]<=19'b0000000000000000000;
	arr_wgt[10]<=19'b0000000000000000000;
	arr_wgt[11]<=19'b0000000000000000000;
	arr_wgt[12]<=19'b0000000000000000000;
	arr_wgt[13]<=19'b0000000000000000000;
	arr_wgt[14]<=19'b0000000000000000000;
	arr_wgt[15]<=19'b0000000000000000000;
	arr_wgt[16]<=19'b0000000000000000000;
	arr_wgt[17]<=19'b0000000000000000000;
	arr_wgt[18]<=19'b0000000000000000000;
	arr_wgt[19]<=19'b0000000000000000000;
	arr_wgt[20]<=19'b0000000000000000000;
	arr_wgt[21]<=19'b0000000000000000000;
	arr_wgt[22]<=19'b0000000000000000000;
	arr_wgt[23]<=19'b0000000000000000000;
	arr_wgt[24]<=19'b0000000000000000000;
	arr_wgt[25]<=19'b0000000000000000000;
	arr_wgt[26]<=19'b0000000000000000000;
	arr_wgt[27]<=19'b0000000000000000000;
	arr_wgt[28]<=19'b0000000000000000000;
	arr_wgt[29]<=19'b0000000000000000000;
	arr_wgt[30]<=19'b0000000000000000000;
	arr_wgt[31]<=19'b0000000000000000000;
	arr_wgt[32]<=19'b0000000000000000000;
	arr_wgt[33]<=19'b0000000000000000000;
	arr_wgt[34]<=19'b0000000000000000000;
	arr_wgt[35]<=19'b0000000000000000000;
	arr_wgt[36]<=19'b0000000000000000000;
	arr_wgt[37]<=19'b0000000000000000000;
	arr_wgt[38]<=19'b0000000000000000000;
	arr_wgt[39]<=19'b0000000000000000000;
	arr_wgt[40]<=19'b0000000000000000000;
	arr_wgt[41]<=19'b0000000000000000000;
	arr_wgt[42]<=19'b0000000000000000000;
	arr_wgt[43]<=19'b0000000000000000000;
	arr_wgt[44]<=19'b0000000000000000000;
	arr_wgt[45]<=19'b0000000000000000000;
	arr_wgt[46]<=19'b0000000000000000000;
	arr_wgt[47]<=19'b0000000000000000000;
	arr_wgt[48]<=19'b0000000000000000000;
	arr_wgt[49]<=19'b0000000000000000000;
	arr_wgt[50]<=19'b0000000000000000000;
	arr_wgt[51]<=19'b0000000000000000000;
	arr_wgt[52]<=19'b0000000000000000000;
	arr_wgt[53]<=19'b0000000000000000000;
	arr_wgt[54]<=19'b0000000000000000000;
	arr_wgt[55]<=19'b0000000000000000000;
	arr_wgt[56]<=19'b0000000000000000000;
	arr_wgt[57]<=19'b0000000000000000000;
	arr_wgt[58]<=19'b0000000000000000000;
	arr_wgt[59]<=19'b0000000000000000000;
	arr_wgt[60]<=19'b0000000000000000000;
	arr_wgt[61]<=19'b0000000000000000000;
	arr_wgt[62]<=19'b0000000000000000000;
	arr_wgt[63]<=19'b0000000000000000000;
	arr_wgt[64]<=19'b0000000000000000000;
	arr_wgt[65]<=19'b0000000000000000000;
	arr_wgt[66]<=19'b0000000000000000000;
	arr_wgt[67]<=19'b0000000000000000000;
	arr_wgt[68]<=19'b0000000000000000000;
	arr_wgt[69]<=19'b0000000000000000000;
	arr_wgt[70]<=19'b0000000000000000000;
	arr_wgt[71]<=19'b0000000000000000000;
	arr_wgt[72]<=19'b0000000000000000000;
	arr_wgt[73]<=19'b0000000000000000000;
	arr_wgt[74]<=19'b0000000000000000000;
	arr_wgt[75]<=19'b0000000000000000000;
	arr_wgt[76]<=19'b0000000000000000000;
	arr_wgt[77]<=19'b0000000000000000000;
	arr_wgt[78]<=19'b0000000000000000000;
	arr_wgt[79]<=19'b0000000000000000000;
	arr_wgt[80]<=19'b0000000000000000000;
	arr_wgt[81]<=19'b0000000000000000000;
	arr_wgt[82]<=19'b0000000000000000000;
	arr_wgt[83]<=19'b0000000000000000000;
	arr_wgt[84]<=19'b0000000000000000000;
	arr_wgt[85]<=19'b0000000000000000000;
	arr_wgt[86]<=19'b0000000000000000000;
	arr_wgt[87]<=19'b0000000000000000000;
	arr_wgt[88]<=19'b0000000000000000000;
	arr_wgt[89]<=19'b0000000000000000000;
	arr_wgt[90]<=19'b0000000000000000000;
	arr_wgt[91]<=19'b0000000000000000000;
	arr_wgt[92]<=19'b0000000000000000000;
	arr_wgt[93]<=19'b0000000000000000000;
	arr_wgt[94]<=19'b0000000000000000000;
	arr_wgt[95]<=19'b0000000000000000000;
	arr_wgt[96]<=19'b0000000000000000000;
	arr_wgt[97]<=19'b0000000000000000000;
	arr_wgt[98]<=19'b0000000000000000000;
	arr_wgt[99]<=19'b0000000000000000000;
	arr_wgt[100]<=19'b0000000000000000000;
	arr_wgt[101]<=19'b0000000000000000000;
	arr_wgt[102]<=19'b0000000000000000000;
	arr_wgt[103]<=19'b0000000000000000000;
	arr_wgt[104]<=19'b0000000000000000000;
	arr_wgt[105]<=19'b0000000000000000000;
	arr_wgt[106]<=19'b0000000000000000000;
	arr_wgt[107]<=19'b0000000000000000000;
	arr_wgt[108]<=19'b0000000000000000000;
	arr_wgt[109]<=19'b0000000000000000000;
	arr_wgt[110]<=19'b0000000000000000000;
	arr_wgt[111]<=19'b0000000000000000000;
	arr_wgt[112]<=19'b0000000000000000000;
	arr_wgt[113]<=19'b0000000000000000000;
	arr_wgt[114]<=19'b0000000000000000000;
	arr_wgt[115]<=19'b0000000000000000000;
	arr_wgt[116]<=19'b0000000000000000000;
	arr_wgt[117]<=19'b0000000000000000000;
	arr_wgt[118]<=19'b0000000000000000000;
	arr_wgt[119]<=19'b0000000000000000000;
	arr_wgt[120]<=19'b0000000000000000000;
	arr_wgt[121]<=19'b0000000000000000000;
	arr_wgt[122]<=19'b0000000000000000000;
	arr_wgt[123]<=19'b0000000000000000000;
	arr_wgt[124]<=19'b0000000000000000000;
	arr_wgt[125]<=19'b0000000000000000000;
	arr_wgt[126]<=19'b0000000000000000000;
	arr_wgt[127]<=19'b0000000000000000000;
	arr_wgt[128]<=19'b0000000000000000000;
	arr_wgt[129]<=19'b0000000000000000000;
	arr_wgt[130]<=19'b0000000000000000000;
	arr_wgt[131]<=19'b0000000000000000000;
	arr_wgt[132]<=19'b0000000000000000000;
	arr_wgt[133]<=19'b0000000000000000000;
	arr_wgt[134]<=19'b0000000000000000000;
	arr_wgt[135]<=19'b0000000000000000000;
	arr_wgt[136]<=19'b0000000000000000000;
	arr_wgt[137]<=19'b0000000000000000000;
	arr_wgt[138]<=19'b0000000000000000000;
	arr_wgt[139]<=19'b0000000000000000000;
	arr_wgt[140]<=19'b0000000000000000000;
	arr_wgt[141]<=19'b0000000000000000000;
	arr_wgt[142]<=19'b0000000000000000000;
	arr_wgt[143]<=19'b0000000000000000000;
	arr_wgt[144]<=19'b0000000000000000000;
	arr_wgt[145]<=19'b0000000000000000000;
	arr_wgt[146]<=19'b0000000000000000000;
	arr_wgt[147]<=19'b0000000000000000000;
	arr_wgt[148]<=19'b0000000000000000000;
	arr_wgt[149]<=19'b0000000000000000000;
	arr_wgt[150]<=19'b0000000000000000000;
	arr_wgt[151]<=19'b0000000000000000000;
	arr_wgt[152]<=19'b0000000000000000000;
	arr_wgt[153]<=19'b0000000000000000000;
	arr_wgt[154]<=19'b0000000000000000000;
	arr_wgt[155]<=19'b0000000000000000000;
	arr_wgt[156]<=19'b0000000000000000000;
	arr_wgt[157]<=19'b0000000000000000000;
	arr_wgt[158]<=19'b0000000000000000000;
	arr_wgt[159]<=19'b0000000000000000000;
	arr_wgt[160]<=19'b0000000000000000000;
	arr_wgt[161]<=19'b0000000000000000000;
	arr_wgt[162]<=19'b0000000000000000000;
	arr_wgt[163]<=19'b0000000000000000000;
	arr_wgt[164]<=19'b0000000000000000000;
	arr_wgt[165]<=19'b0000000000000000000;
	arr_wgt[166]<=19'b0000000000000000000;
	arr_wgt[167]<=19'b0000000000000000000;
	arr_wgt[168]<=19'b0000000000000000000;
	arr_wgt[169]<=19'b0000000000000000000;
	arr_wgt[170]<=19'b0000000000000000000;
	arr_wgt[171]<=19'b0000000000000000000;
	arr_wgt[172]<=19'b0000000000000000000;
	arr_wgt[173]<=19'b0000000000000000000;
	arr_wgt[174]<=19'b0000000000000000000;
	arr_wgt[175]<=19'b0000000000000000000;
	arr_wgt[176]<=19'b0000000000000000000;
	arr_wgt[177]<=19'b0000000000000000000;
	arr_wgt[178]<=19'b0000000000000000000;
	arr_wgt[179]<=19'b0000000000000000000;
	arr_wgt[180]<=19'b0000000000000000000;
	arr_wgt[181]<=19'b0000000000000000000;
	arr_wgt[182]<=19'b0000000000000000000;
	arr_wgt[183]<=19'b0000000000000000000;
	arr_wgt[184]<=19'b0000000000000000000;
	arr_wgt[185]<=19'b0000000000000000000;
	arr_wgt[186]<=19'b0000000000000000000;
	arr_wgt[187]<=19'b0000000000000000000;
	arr_wgt[188]<=19'b0000000000000000000;
	arr_wgt[189]<=19'b0000000000000000000;
	arr_wgt[190]<=19'b0000000000000000000;
	arr_wgt[191]<=19'b0000000000000000000;
	arr_wgt[192]<=19'b0000000000000000000;
	arr_wgt[193]<=19'b0000000000000000000;
	arr_wgt[194]<=19'b0000000000000000000;
	arr_wgt[195]<=19'b0000000000000000000;
	arr_wgt[196]<=19'b0000000000000000000;
	arr_wgt[197]<=19'b0000000000000000000;
	arr_wgt[198]<=19'b0000000000000000000;
	arr_wgt[199]<=19'b0000000000000000000;
	arr_wgt[200]<=19'b0000000000000000000;
	arr_wgt[201]<=19'b0000000000000000000;
	arr_wgt[202]<=19'b0000000000000000000;
	arr_wgt[203]<=19'b0000000000000000000;
	arr_wgt[204]<=19'b0000000000000000000;
	arr_wgt[205]<=19'b0000000000000000000;
	arr_wgt[206]<=19'b0000000000000000000;
	arr_wgt[207]<=19'b0000000000000000000;
	arr_wgt[208]<=19'b0000000000000000000;
	arr_wgt[209]<=19'b0000000000000000000;
	arr_wgt[210]<=19'b0000000000000000000;
	arr_wgt[211]<=19'b0000000000000000000;
	arr_wgt[212]<=19'b0000000000000000000;
	arr_wgt[213]<=19'b0000000000000000000;
	arr_wgt[214]<=19'b0000000000000000000;
	arr_wgt[215]<=19'b0000000000000000000;
	arr_wgt[216]<=19'b0000000000000000000;
	arr_wgt[217]<=19'b0000000000000000000;
	arr_wgt[218]<=19'b0000000000000000000;
	arr_wgt[219]<=19'b0000000000000000000;
	arr_wgt[220]<=19'b0000000000000000000;
	arr_wgt[221]<=19'b0000000000000000000;
	arr_wgt[222]<=19'b0000000000000000000;
	arr_wgt[223]<=19'b0000000000000000000;
	arr_wgt[224]<=19'b0000000000000000000;
	arr_wgt[225]<=19'b0000000000000000000;
	arr_wgt[226]<=19'b0000000000000000000;
	arr_wgt[227]<=19'b0000000000000000000;
	arr_wgt[228]<=19'b0000000000000000000;
	arr_wgt[229]<=19'b0000000000000000000;
	arr_wgt[230]<=19'b0000000000000000000;
	arr_wgt[231]<=19'b0000000000000000000;
	arr_wgt[232]<=19'b0000000000000000000;
	arr_wgt[233]<=19'b0000000000000000000;
	arr_wgt[234]<=19'b0000000000000000000;
	arr_wgt[235]<=19'b0000000000000000000;
	arr_wgt[236]<=19'b0000000000000000000;
	arr_wgt[237]<=19'b0000000000000000000;
	arr_wgt[238]<=19'b0000000000000000000;
	arr_wgt[239]<=19'b0000000000000000000;
	arr_wgt[240]<=19'b0000000000000000000;
	arr_wgt[241]<=19'b0000000000000000000;
	arr_wgt[242]<=19'b0000000000000000000;
	arr_wgt[243]<=19'b0000000000000000000;
	arr_wgt[244]<=19'b0000000000000000000;
	arr_wgt[245]<=19'b0000000000000000000;
	arr_wgt[246]<=19'b0000000000000000000;
	arr_wgt[247]<=19'b0000000000000000000;
	arr_wgt[248]<=19'b0000000000000000000;
	arr_wgt[249]<=19'b0000000000000000000;
	arr_wgt[250]<=19'b0000000000000000000;
	arr_wgt[251]<=19'b0000000000000000000;
	arr_wgt[252]<=19'b0000000000000000000;
	arr_wgt[253]<=19'b0000000000000000000;
	arr_wgt[254]<=19'b0000000000000000000;
	arr_wgt[255]<=19'b0000000000000000000;
	arr_wgt[256]<=19'b0000000000000000000;
	arr_wgt[257]<=19'b0000000000000000000;
	arr_wgt[258]<=19'b0000000000000000000;
	arr_wgt[259]<=19'b0000000000000000000;
	arr_wgt[260]<=19'b0000000000000000000;
	arr_wgt[261]<=19'b0000000000000000000;
	arr_wgt[262]<=19'b0000000000000000000;
	arr_wgt[263]<=19'b0000000000000000000;
	arr_wgt[264]<=19'b0000000000000000000;
	arr_wgt[265]<=19'b0000000000000000000;
	arr_wgt[266]<=19'b0000000000000000000;
	arr_wgt[267]<=19'b0000000000000000000;
	arr_wgt[268]<=19'b0000000000000000000;
	arr_wgt[269]<=19'b0000000000000000000;
	arr_wgt[270]<=19'b0000000000000000000;
	arr_wgt[271]<=19'b0000000000000000000;
	arr_wgt[272]<=19'b0000000000000000000;
	arr_wgt[273]<=19'b0000000000000000000;
	arr_wgt[274]<=19'b0000000000000000000;
	arr_wgt[275]<=19'b0000000000000000000;
	arr_wgt[276]<=19'b0000000000000000000;
	arr_wgt[277]<=19'b0000000000000000000;
	arr_wgt[278]<=19'b0000000000000000000;
	arr_wgt[279]<=19'b0000000000000000000;
	arr_wgt[280]<=19'b0000000000000000000;
	arr_wgt[281]<=19'b0000000000000000000;
	arr_wgt[282]<=19'b0000000000000000000;
	arr_wgt[283]<=19'b0000000000000000000;
	arr_wgt[284]<=19'b0000000000000000000;
	arr_wgt[285]<=19'b0000000000000000000;
	arr_wgt[286]<=19'b0000000000000000000;
	arr_wgt[287]<=19'b0000000000000000000;
	arr_wgt[288]<=19'b0000000000000000000;
	arr_wgt[289]<=19'b0000000000000000000;
	arr_wgt[290]<=19'b0000000000000000000;
	arr_wgt[291]<=19'b0000000000000000000;
	arr_wgt[292]<=19'b0000000000000000000;
	arr_wgt[293]<=19'b0000000000000000000;
	arr_wgt[294]<=19'b0000000000000000000;
	arr_wgt[295]<=19'b0000000000000000000;
	arr_wgt[296]<=19'b0000000000000000000;
	arr_wgt[297]<=19'b0000000000000000000;
	arr_wgt[298]<=19'b0000000000000000000;
	arr_wgt[299]<=19'b0000000000000000000;
	arr_wgt[300]<=19'b0000000000000000000;
	arr_wgt[301]<=19'b0000000000000000000;
	arr_wgt[302]<=19'b0000000000000000000;
	arr_wgt[303]<=19'b0000000000000000000;
	arr_wgt[304]<=19'b0000000000000000000;
	arr_wgt[305]<=19'b0000000000000000000;
	arr_wgt[306]<=19'b0000000000000000000;
	arr_wgt[307]<=19'b0000000000000000000;
	arr_wgt[308]<=19'b0000000000000000000;
	arr_wgt[309]<=19'b0000000000000000000;
	arr_wgt[310]<=19'b0000000000000000000;
	arr_wgt[311]<=19'b0000000000000000000;
	arr_wgt[312]<=19'b0000000000000000000;
	arr_wgt[313]<=19'b0000000000000000000;
	arr_wgt[314]<=19'b0000000000000000000;
	arr_wgt[315]<=19'b0000000000000000000;
	arr_wgt[316]<=19'b0000000000000000000;
	arr_wgt[317]<=19'b0000000000000000000;
	arr_wgt[318]<=19'b0000000000000000000;
	arr_wgt[319]<=19'b0000000000000000000;
	arr_wgt[320]<=19'b0000000000000000000;
	arr_wgt[321]<=19'b0000000000000000000;
	arr_wgt[322]<=19'b0000000000000000000;
	arr_wgt[323]<=19'b0000000000000000000;
	arr_wgt[324]<=19'b0000000000000000000;
	arr_wgt[325]<=19'b0000000000000000000;
	arr_wgt[326]<=19'b0000000000000000000;
	arr_wgt[327]<=19'b0000000000000000000;
	arr_wgt[328]<=19'b0000000000000000000;
	arr_wgt[329]<=19'b0000000000000000000;
	arr_wgt[330]<=19'b0000000000000000000;
	arr_wgt[331]<=19'b0000000000000000000;
	arr_wgt[332]<=19'b0000000000000000000;
	arr_wgt[333]<=19'b0000000000000000000;
	arr_wgt[334]<=19'b0000000000000000000;
	arr_wgt[335]<=19'b0000000000000000000;
	arr_wgt[336]<=19'b0000000000000000000;
	arr_wgt[337]<=19'b0000000000000000000;
	arr_wgt[338]<=19'b0000000000000000000;
	arr_wgt[339]<=19'b0000000000000000000;
	arr_wgt[340]<=19'b0000000000000000000;
	arr_wgt[341]<=19'b0000000000000000000;
	arr_wgt[342]<=19'b0000000000000000000;
	arr_wgt[343]<=19'b0000000000000000000;
	arr_wgt[344]<=19'b0000000000000000000;
	arr_wgt[345]<=19'b0000000000000000000;
	arr_wgt[346]<=19'b0000000000000000000;
	arr_wgt[347]<=19'b0000000000000000000;
	arr_wgt[348]<=19'b0000000000000000000;
	arr_wgt[349]<=19'b0000000000000000000;
	arr_wgt[350]<=19'b0000000000000000000;
	arr_wgt[351]<=19'b0000000000000000000;
	arr_wgt[352]<=19'b0000000000000000000;
	arr_wgt[353]<=19'b0000000000000000000;
	arr_wgt[354]<=19'b0000000000000000000;
	arr_wgt[355]<=19'b0000000000000000000;
	arr_wgt[356]<=19'b0000000000000000000;
	arr_wgt[357]<=19'b0000000000000000000;
	arr_wgt[358]<=19'b0000000000000000000;
	arr_wgt[359]<=19'b0000000000000000000;
	arr_wgt[360]<=19'b0000000000000000000;
	arr_wgt[361]<=19'b0000000000000000000;
	arr_wgt[362]<=19'b0000000000000000000;
	arr_wgt[363]<=19'b0000000000000000000;
	arr_wgt[364]<=19'b0000000000000000000;
	arr_wgt[365]<=19'b0000000000000000000;
	arr_wgt[366]<=19'b0000000000000000000;
	arr_wgt[367]<=19'b0000000000000000000;
	arr_wgt[368]<=19'b0000000000000000000;
	arr_wgt[369]<=19'b0000000000000000000;
	arr_wgt[370]<=19'b0000000000000000000;
	arr_wgt[371]<=19'b0000000000000000000;
	arr_wgt[372]<=19'b0000000000000000000;
	arr_wgt[373]<=19'b0000000000000000000;
	arr_wgt[374]<=19'b0000000000000000000;
	arr_wgt[375]<=19'b0000000000000000000;
	arr_wgt[376]<=19'b0000000000000000000;
	arr_wgt[377]<=19'b0000000000000000000;
	arr_wgt[378]<=19'b0000000000000000000;
	arr_wgt[379]<=19'b0000000000000000000;
	arr_wgt[380]<=19'b0000000000000000000;
	arr_wgt[381]<=19'b0000000000000000000;
	arr_wgt[382]<=19'b0000000000000000000;
	arr_wgt[383]<=19'b0000000000000000000;
	arr_wgt[384]<=19'b0000000000000000000;
	arr_wgt[385]<=19'b0000000000000000000;
	arr_wgt[386]<=19'b0000000000000000000;
	arr_wgt[387]<=19'b0000000000000000000;
	arr_wgt[388]<=19'b0000000000000000000;
	arr_wgt[389]<=19'b0000000000000000000;
	arr_wgt[390]<=19'b0000000000000000000;
	arr_wgt[391]<=19'b0000000000000000000;
	arr_wgt[392]<=19'b0000000000000000000;
	arr_wgt[393]<=19'b0000000000000000000;
	arr_wgt[394]<=19'b0000000000000000000;
	arr_wgt[395]<=19'b0000000000000000000;
	arr_wgt[396]<=19'b0000000000000000000;
	arr_wgt[397]<=19'b0000000000000000000;
	arr_wgt[398]<=19'b0000000000000000000;
	arr_wgt[399]<=19'b0000000000000000000;
	arr_wgt[400]<=19'b0000000000000000000;
	arr_wgt[401]<=19'b0000000000000000000;
	arr_wgt[402]<=19'b0000000000000000000;
	arr_wgt[403]<=19'b0000000000000000000;
	arr_wgt[404]<=19'b0000000000000000000;
	arr_wgt[405]<=19'b0000000000000000000;
	arr_wgt[406]<=19'b0000000000000000000;
	arr_wgt[407]<=19'b0000000000000000000;
	arr_wgt[408]<=19'b0000000000000000000;
	arr_wgt[409]<=19'b0000000000000000000;
	arr_wgt[410]<=19'b0000000000000000000;
	arr_wgt[411]<=19'b0000000000000000000;
	arr_wgt[412]<=19'b0000000000000000000;
	arr_wgt[413]<=19'b0000000000000000000;
	arr_wgt[414]<=19'b0000000000000000000;
	arr_wgt[415]<=19'b0000000000000000000;
	arr_wgt[416]<=19'b0000000000000000000;
	arr_wgt[417]<=19'b0000000000000000000;
	arr_wgt[418]<=19'b0000000000000000000;
	arr_wgt[419]<=19'b0000000000000000000;
	arr_wgt[420]<=19'b0000000000000000000;
	arr_wgt[421]<=19'b0000000000000000000;
	arr_wgt[422]<=19'b0000000000000000000;
	arr_wgt[423]<=19'b0000000000000000000;
	arr_wgt[424]<=19'b0000000000000000000;
	arr_wgt[425]<=19'b0000000000000000000;
	arr_wgt[426]<=19'b0000000000000000000;
	arr_wgt[427]<=19'b0000000000000000000;
	arr_wgt[428]<=19'b0000000000000000000;
	arr_wgt[429]<=19'b0000000000000000000;
	arr_wgt[430]<=19'b0000000000000000000;
	arr_wgt[431]<=19'b0000000000000000000;
	arr_wgt[432]<=19'b0000000000000000000;
	arr_wgt[433]<=19'b0000000000000000000;
	arr_wgt[434]<=19'b0000000000000000000;
	arr_wgt[435]<=19'b0000000000000000000;
	arr_wgt[436]<=19'b0000000000000000000;
	arr_wgt[437]<=19'b0000000000000000000;
	arr_wgt[438]<=19'b0000000000000000000;
	arr_wgt[439]<=19'b0000000000000000000;
	arr_wgt[440]<=19'b0000000000000000000;
	arr_wgt[441]<=19'b0000000000000000000;
	arr_wgt[442]<=19'b0000000000000000000;
	arr_wgt[443]<=19'b0000000000000000000;
	arr_wgt[444]<=19'b0000000000000000000;
	arr_wgt[445]<=19'b0000000000000000000;
	arr_wgt[446]<=19'b0000000000000000000;
	arr_wgt[447]<=19'b0000000000000000000;
	arr_wgt[448]<=19'b0000000000000000000;
	arr_wgt[449]<=19'b0000000000000000000;
	arr_wgt[450]<=19'b0000000000000000000;
	arr_wgt[451]<=19'b0000000000000000000;
	arr_wgt[452]<=19'b0000000000000000000;
	arr_wgt[453]<=19'b0000000000000000000;
	arr_wgt[454]<=19'b0000000000000000000;
	arr_wgt[455]<=19'b0000000000000000000;
	arr_wgt[456]<=19'b0000000000000000000;
	arr_wgt[457]<=19'b0000000000000000000;
	arr_wgt[458]<=19'b0000000000000000000;
	arr_wgt[459]<=19'b0000000000000000000;
	arr_wgt[460]<=19'b0000000000000000000;
	arr_wgt[461]<=19'b0000000000000000000;
	arr_wgt[462]<=19'b0000000000000000000;
	arr_wgt[463]<=19'b0000000000000000000;
	arr_wgt[464]<=19'b0000000000000000000;
	arr_wgt[465]<=19'b0000000000000000000;
	arr_wgt[466]<=19'b0000000000000000000;
	arr_wgt[467]<=19'b0000000000000000000;
	arr_wgt[468]<=19'b0000000000000000000;
	arr_wgt[469]<=19'b0000000000000000000;
	arr_wgt[470]<=19'b0000000000000000000;
	arr_wgt[471]<=19'b0000000000000000000;
	arr_wgt[472]<=19'b0000000000000000000;
	arr_wgt[473]<=19'b0000000000000000000;
	arr_wgt[474]<=19'b0000000000000000000;
	arr_wgt[475]<=19'b0000000000000000000;
	arr_wgt[476]<=19'b0000000000000000000;
	arr_wgt[477]<=19'b0000000000000000000;
	arr_wgt[478]<=19'b0000000000000000000;
	arr_wgt[479]<=19'b0000000000000000000;
	arr_wgt[480]<=19'b0000000000000000000;
	arr_wgt[481]<=19'b0000000000000000000;
	arr_wgt[482]<=19'b0000000000000000000;
	arr_wgt[483]<=19'b0000000000000000000;
	arr_wgt[484]<=19'b0000000000000000000;
	arr_wgt[485]<=19'b0000000000000000000;
	arr_wgt[486]<=19'b0000000000000000000;
	arr_wgt[487]<=19'b0000000000000000000;
	arr_wgt[488]<=19'b0000000000000000000;
	arr_wgt[489]<=19'b0000000000000000000;
	arr_wgt[490]<=19'b0000000000000000000;
	arr_wgt[491]<=19'b0000000000000000000;
	arr_wgt[492]<=19'b0000000000000000000;
	arr_wgt[493]<=19'b0000000000000000000;
	arr_wgt[494]<=19'b0000000000000000000;
	arr_wgt[495]<=19'b0000000000000000000;
	arr_wgt[496]<=19'b0000000000000000000;
	arr_wgt[497]<=19'b0000000000000000000;
	arr_wgt[498]<=19'b0000000000000000000;
	arr_wgt[499]<=19'b0000000000000000000;
	arr_wgt[500]<=19'b0000000000000000000;
	arr_wgt[501]<=19'b0000000000000000000;
	arr_wgt[502]<=19'b0000000000000000000;
	arr_wgt[503]<=19'b0000000000000000000;
	arr_wgt[504]<=19'b0000000000000000000;
	arr_wgt[505]<=19'b0000000000000000000;
	arr_wgt[506]<=19'b0000000000000000000;
	arr_wgt[507]<=19'b0000000000000000000;
	arr_wgt[508]<=19'b0000000000000000000;
	arr_wgt[509]<=19'b0000000000000000000;
	arr_wgt[510]<=19'b0000000000000000000;
	arr_wgt[511]<=19'b0000000000000000000;
	arr_wgt[512]<=19'b0000000000000000000;
	arr_wgt[513]<=19'b0000000000000000000;
	arr_wgt[514]<=19'b0000000000000000000;
	arr_wgt[515]<=19'b0000000000000000000;
	arr_wgt[516]<=19'b0000000000000000000;
	arr_wgt[517]<=19'b0000000000000000000;
	arr_wgt[518]<=19'b0000000000000000000;
	arr_wgt[519]<=19'b0000000000000000000;
	arr_wgt[520]<=19'b0000000000000000000;
	arr_wgt[521]<=19'b0000000000000000000;
	arr_wgt[522]<=19'b0000000000000000000;
	arr_wgt[523]<=19'b0000000000000000000;
	arr_wgt[524]<=19'b0000000000000000000;
	arr_wgt[525]<=19'b0000000000000000000;
	arr_wgt[526]<=19'b0000000000000000000;
	arr_wgt[527]<=19'b0000000000000000000;
	arr_wgt[528]<=19'b0000000000000000000;
	arr_wgt[529]<=19'b0000000000000000000;
	arr_wgt[530]<=19'b0000000000000000000;
	arr_wgt[531]<=19'b0000000000000000000;
	arr_wgt[532]<=19'b0000000000000000000;
	arr_wgt[533]<=19'b0000000000000000000;
	arr_wgt[534]<=19'b0000000000000000000;
	arr_wgt[535]<=19'b0000000000000000000;
	arr_wgt[536]<=19'b0000000000000000000;
	arr_wgt[537]<=19'b0000000000000000000;
	arr_wgt[538]<=19'b0000000000000000000;
	arr_wgt[539]<=19'b0000000000000000000;
	arr_wgt[540]<=19'b0000000000000000000;
	arr_wgt[541]<=19'b0000000000000000000;
	arr_wgt[542]<=19'b0000000000000000000;
	arr_wgt[543]<=19'b0000000000000000000;
	arr_wgt[544]<=19'b0000000000000000000;
	arr_wgt[545]<=19'b0000000000000000000;
	arr_wgt[546]<=19'b0000000000000000000;
	arr_wgt[547]<=19'b0000000000000000000;
	arr_wgt[548]<=19'b0000000000000000000;
	arr_wgt[549]<=19'b0000000000000000000;
	arr_wgt[550]<=19'b0000000000000000000;
	arr_wgt[551]<=19'b0000000000000000000;
	arr_wgt[552]<=19'b0000000000000000000;
	arr_wgt[553]<=19'b0000000000000000000;
	arr_wgt[554]<=19'b0000000000000000000;
	arr_wgt[555]<=19'b0000000000000000000;
	arr_wgt[556]<=19'b0000000000000000000;
	arr_wgt[557]<=19'b0000000000000000000;
	arr_wgt[558]<=19'b0000000000000000000;
	arr_wgt[559]<=19'b0000000000000000000;
	arr_wgt[560]<=19'b0000000000000000000;
	arr_wgt[561]<=19'b0000000000000000000;
	arr_wgt[562]<=19'b0000000000000000000;
	arr_wgt[563]<=19'b0000000000000000000;
	arr_wgt[564]<=19'b0000000000000000000;
	arr_wgt[565]<=19'b0000000000000000000;
	arr_wgt[566]<=19'b0000000000000000000;
	arr_wgt[567]<=19'b0000000000000000000;
	arr_wgt[568]<=19'b0000000000000000000;
	arr_wgt[569]<=19'b0000000000000000000;
	arr_wgt[570]<=19'b0000000000000000000;
	arr_wgt[571]<=19'b0000000000000000000;
	arr_wgt[572]<=19'b0000000000000000000;
	arr_wgt[573]<=19'b0000000000000000000;
	arr_wgt[574]<=19'b0000000000000000000;
	arr_wgt[575]<=19'b0000000000000000000;
	arr_wgt[576]<=19'b0000000000000000000;
	arr_wgt[577]<=19'b0000000000000000000;
	arr_wgt[578]<=19'b0000000000000000000;
	arr_wgt[579]<=19'b0000000000000000000;
	arr_wgt[580]<=19'b0000000000000000000;
	arr_wgt[581]<=19'b0000000000000000000;
	arr_wgt[582]<=19'b0000000000000000000;
	arr_wgt[583]<=19'b0000000000000000000;
	arr_wgt[584]<=19'b0000000000000000000;
	arr_wgt[585]<=19'b0000000000000000000;
	arr_wgt[586]<=19'b0000000000000000000;
	arr_wgt[587]<=19'b0000000000000000000;
	arr_wgt[588]<=19'b0000000000000000000;
	arr_wgt[589]<=19'b0000000000000000000;
	arr_wgt[590]<=19'b0000000000000000000;
	arr_wgt[591]<=19'b0000000000000000000;
	arr_wgt[592]<=19'b0000000000000000000;
	arr_wgt[593]<=19'b0000000000000000000;
	arr_wgt[594]<=19'b0000000000000000000;
	arr_wgt[595]<=19'b0000000000000000000;
	arr_wgt[596]<=19'b0000000000000000000;
	arr_wgt[597]<=19'b0000000000000000000;
	arr_wgt[598]<=19'b0000000000000000000;
	arr_wgt[599]<=19'b0000000000000000000;
	arr_wgt[600]<=19'b0000000000000000000;
	arr_wgt[601]<=19'b0000000000000000000;
	arr_wgt[602]<=19'b0000000000000000000;
	arr_wgt[603]<=19'b0000000000000000000;
	arr_wgt[604]<=19'b0000000000000000000;
	arr_wgt[605]<=19'b0000000000000000000;
	arr_wgt[606]<=19'b0000000000000000000;
	arr_wgt[607]<=19'b0000000000000000000;
	arr_wgt[608]<=19'b0000000000000000000;
	arr_wgt[609]<=19'b0000000000000000000;
	arr_wgt[610]<=19'b0000000000000000000;
	arr_wgt[611]<=19'b0000000000000000000;
	arr_wgt[612]<=19'b0000000000000000000;
	arr_wgt[613]<=19'b0000000000000000000;
	arr_wgt[614]<=19'b0000000000000000000;
	arr_wgt[615]<=19'b0000000000000000000;
	arr_wgt[616]<=19'b0000000000000000000;
	arr_wgt[617]<=19'b0000000000000000000;
	arr_wgt[618]<=19'b0000000000000000000;
	arr_wgt[619]<=19'b0000000000000000000;
	arr_wgt[620]<=19'b0000000000000000000;
	arr_wgt[621]<=19'b0000000000000000000;
	arr_wgt[622]<=19'b0000000000000000000;
	arr_wgt[623]<=19'b0000000000000000000;
	arr_wgt[624]<=19'b0000000000000000000;
	arr_wgt[625]<=19'b0000000000000000000;
	arr_wgt[626]<=19'b0000000000000000000;
	arr_wgt[627]<=19'b0000000000000000000;
	arr_wgt[628]<=19'b0000000000000000000;
	arr_wgt[629]<=19'b0000000000000000000;
	arr_wgt[630]<=19'b0000000000000000000;
	arr_wgt[631]<=19'b0000000000000000000;
	arr_wgt[632]<=19'b0000000000000000000;
	arr_wgt[633]<=19'b0000000000000000000;
	arr_wgt[634]<=19'b0000000000000000000;
	arr_wgt[635]<=19'b0000000000000000000;
	arr_wgt[636]<=19'b0000000000000000000;
	arr_wgt[637]<=19'b0000000000000000000;
	arr_wgt[638]<=19'b0000000000000000000;
	arr_wgt[639]<=19'b0000000000000000000;
	arr_wgt[640]<=19'b0000000000000000000;
	arr_wgt[641]<=19'b0000000000000000000;
	arr_wgt[642]<=19'b0000000000000000000;
	arr_wgt[643]<=19'b0000000000000000000;
	arr_wgt[644]<=19'b0000000000000000000;
	arr_wgt[645]<=19'b0000000000000000000;
	arr_wgt[646]<=19'b0000000000000000000;
	arr_wgt[647]<=19'b0000000000000000000;
	arr_wgt[648]<=19'b0000000000000000000;
	arr_wgt[649]<=19'b0000000000000000000;
	arr_wgt[650]<=19'b0000000000000000000;
	arr_wgt[651]<=19'b0000000000000000000;
	arr_wgt[652]<=19'b0000000000000000000;
	arr_wgt[653]<=19'b0000000000000000000;
	arr_wgt[654]<=19'b0000000000000000000;
	arr_wgt[655]<=19'b0000000000000000000;
	arr_wgt[656]<=19'b0000000000000000000;
	arr_wgt[657]<=19'b0000000000000000000;
	arr_wgt[658]<=19'b0000000000000000000;
	arr_wgt[659]<=19'b0000000000000000000;
	arr_wgt[660]<=19'b0000000000000000000;
	arr_wgt[661]<=19'b0000000000000000000;
	arr_wgt[662]<=19'b0000000000000000000;
	arr_wgt[663]<=19'b0000000000000000000;
	arr_wgt[664]<=19'b0000000000000000000;
	arr_wgt[665]<=19'b0000000000000000000;
	arr_wgt[666]<=19'b0000000000000000000;
	arr_wgt[667]<=19'b0000000000000000000;
	arr_wgt[668]<=19'b0000000000000000000;
	arr_wgt[669]<=19'b0000000000000000000;
	arr_wgt[670]<=19'b0000000000000000000;
	arr_wgt[671]<=19'b0000000000000000000;
	arr_wgt[672]<=19'b0000000000000000000;
	arr_wgt[673]<=19'b0000000000000000000;
	arr_wgt[674]<=19'b0000000000000000000;
	arr_wgt[675]<=19'b0000000000000000000;
	arr_wgt[676]<=19'b0000000000000000000;
	arr_wgt[677]<=19'b0000000000000000000;
	arr_wgt[678]<=19'b0000000000000000000;
	arr_wgt[679]<=19'b0000000000000000000;
	arr_wgt[680]<=19'b0000000000000000000;
	arr_wgt[681]<=19'b0000000000000000000;
	arr_wgt[682]<=19'b0000000000000000000;
	arr_wgt[683]<=19'b0000000000000000000;
	arr_wgt[684]<=19'b0000000000000000000;
	arr_wgt[685]<=19'b0000000000000000000;
	arr_wgt[686]<=19'b0000000000000000000;
	arr_wgt[687]<=19'b0000000000000000000;
	arr_wgt[688]<=19'b0000000000000000000;
	arr_wgt[689]<=19'b0000000000000000000;
	arr_wgt[690]<=19'b0000000000000000000;
	arr_wgt[691]<=19'b0000000000000000000;
	arr_wgt[692]<=19'b0000000000000000000;
	arr_wgt[693]<=19'b0000000000000000000;
	arr_wgt[694]<=19'b0000000000000000000;
	arr_wgt[695]<=19'b0000000000000000000;
	arr_wgt[696]<=19'b0000000000000000000;
	arr_wgt[697]<=19'b0000000000000000000;
	arr_wgt[698]<=19'b0000000000000000000;
	arr_wgt[699]<=19'b0000000000000000000;
	arr_wgt[700]<=19'b0000000000000000000;
	arr_wgt[701]<=19'b0000000000000000000;
	arr_wgt[702]<=19'b0000000000000000000;
	arr_wgt[703]<=19'b0000000000000000000;
	arr_wgt[704]<=19'b0000000000000000000;
	arr_wgt[705]<=19'b0000000000000000000;
	arr_wgt[706]<=19'b0000000000000000000;
	arr_wgt[707]<=19'b0000000000000000000;
	arr_wgt[708]<=19'b0000000000000000000;
	arr_wgt[709]<=19'b0000000000000000000;
	arr_wgt[710]<=19'b0000000000000000000;
	arr_wgt[711]<=19'b0000000000000000000;
	arr_wgt[712]<=19'b0000000000000000000;
	arr_wgt[713]<=19'b0000000000000000000;
	arr_wgt[714]<=19'b0000000000000000000;
	arr_wgt[715]<=19'b0000000000000000000;
	arr_wgt[716]<=19'b0000000000000000000;
	arr_wgt[717]<=19'b0000000000000000000;
	arr_wgt[718]<=19'b0000000000000000000;
	arr_wgt[719]<=19'b0000000000000000000;
	arr_wgt[720]<=19'b0000000000000000000;
	arr_wgt[721]<=19'b0000000000000000000;
	arr_wgt[722]<=19'b0000000000000000000;
	arr_wgt[723]<=19'b0000000000000000000;
	arr_wgt[724]<=19'b0000000000000000000;
	arr_wgt[725]<=19'b0000000000000000000;
	arr_wgt[726]<=19'b0000000000000000000;
	arr_wgt[727]<=19'b0000000000000000000;
	arr_wgt[728]<=19'b0000000000000000000;
	arr_wgt[729]<=19'b0000000000000000000;
	arr_wgt[730]<=19'b0000000000000000000;
	arr_wgt[731]<=19'b0000000000000000000;
	arr_wgt[732]<=19'b0000000000000000000;
	arr_wgt[733]<=19'b0000000000000000000;
	arr_wgt[734]<=19'b0000000000000000000;
	arr_wgt[735]<=19'b0000000000000000000;
	arr_wgt[736]<=19'b0000000000000000000;
	arr_wgt[737]<=19'b0000000000000000000;
	arr_wgt[738]<=19'b0000000000000000000;
	arr_wgt[739]<=19'b0000000000000000000;
	arr_wgt[740]<=19'b0000000000000000000;
	arr_wgt[741]<=19'b0000000000000000000;
	arr_wgt[742]<=19'b0000000000000000000;
	arr_wgt[743]<=19'b0000000000000000000;
	arr_wgt[744]<=19'b0000000000000000000;
	arr_wgt[745]<=19'b0000000000000000000;
	arr_wgt[746]<=19'b0000000000000000000;
	arr_wgt[747]<=19'b0000000000000000000;
	arr_wgt[748]<=19'b0000000000000000000;
	arr_wgt[749]<=19'b0000000000000000000;
	arr_wgt[750]<=19'b0000000000000000000;
	arr_wgt[751]<=19'b0000000000000000000;
	arr_wgt[752]<=19'b0000000000000000000;
	arr_wgt[753]<=19'b0000000000000000000;
	arr_wgt[754]<=19'b0000000000000000000;
	arr_wgt[755]<=19'b0000000000000000000;
	arr_wgt[756]<=19'b0000000000000000000;
	arr_wgt[757]<=19'b0000000000000000000;
	arr_wgt[758]<=19'b0000000000000000000;
	arr_wgt[759]<=19'b0000000000000000000;
	arr_wgt[760]<=19'b0000000000000000000;
	arr_wgt[761]<=19'b0000000000000000000;
	arr_wgt[762]<=19'b0000000000000000000;
	arr_wgt[763]<=19'b0000000000000000000;
	arr_wgt[764]<=19'b0000000000000000000;
	arr_wgt[765]<=19'b0000000000000000000;
	arr_wgt[766]<=19'b0000000000000000000;
	arr_wgt[767]<=19'b0000000000000000000;
	arr_wgt[768]<=19'b0000000000000000000;
	arr_wgt[769]<=19'b0000000000000000000;
	arr_wgt[770]<=19'b0000000000000000000;
	arr_wgt[771]<=19'b0000000000000000000;
	arr_wgt[772]<=19'b0000000000000000000;
	arr_wgt[773]<=19'b0000000000000000000;
	arr_wgt[774]<=19'b0000000000000000000;
	arr_wgt[775]<=19'b0000000000000000000;
	arr_wgt[776]<=19'b0000000000000000000;
	arr_wgt[777]<=19'b0000000000000000000;
	arr_wgt[778]<=19'b0000000000000000000;
	arr_wgt[779]<=19'b0000000000000000000;
	arr_wgt[780]<=19'b0000000000000000000;
	arr_wgt[781]<=19'b0000000000000000000;
	arr_wgt[782]<=19'b0000000000000000000;
	arr_wgt[783]<=19'b0000000000000000000;
	arr_wgt[784]<=19'b0000000000000000000;

	arr_pix[0]<=10'b0000000000;
	arr_pix[1]<=10'b0000000000;
	arr_pix[2]<=10'b0000000000;
	arr_pix[3]<=10'b0000000000;
	arr_pix[4]<=10'b0000000000;
	arr_pix[5]<=10'b0000000000;
	arr_pix[6]<=10'b0000000000;
	arr_pix[7]<=10'b0000000000;
	arr_pix[8]<=10'b0000000000;
	arr_pix[9]<=10'b0000000000;
	arr_pix[10]<=10'b0000000000;
	arr_pix[11]<=10'b0000000000;
	arr_pix[12]<=10'b0000000000;
	arr_pix[13]<=10'b0000000000;
	arr_pix[14]<=10'b0000000000;
	arr_pix[15]<=10'b0000000000;
	arr_pix[16]<=10'b0000000000;
	arr_pix[17]<=10'b0000000000;
	arr_pix[18]<=10'b0000000000;
	arr_pix[19]<=10'b0000000000;
	arr_pix[20]<=10'b0000000000;
	arr_pix[21]<=10'b0000000000;
	arr_pix[22]<=10'b0000000000;
	arr_pix[23]<=10'b0000000000;
	arr_pix[24]<=10'b0000000000;
	arr_pix[25]<=10'b0000000000;
	arr_pix[26]<=10'b0000000000;
	arr_pix[27]<=10'b0000000000;
	arr_pix[28]<=10'b0000000000;
	arr_pix[29]<=10'b0000000000;
	arr_pix[30]<=10'b0000000000;
	arr_pix[31]<=10'b0000000000;
	arr_pix[32]<=10'b0000000000;
	arr_pix[33]<=10'b0000000000;
	arr_pix[34]<=10'b0000000000;
	arr_pix[35]<=10'b0000000000;
	arr_pix[36]<=10'b0000000000;
	arr_pix[37]<=10'b0000000000;
	arr_pix[38]<=10'b0000000000;
	arr_pix[39]<=10'b0000000000;
	arr_pix[40]<=10'b0000000000;
	arr_pix[41]<=10'b0000000000;
	arr_pix[42]<=10'b0000000000;
	arr_pix[43]<=10'b0000000000;
	arr_pix[44]<=10'b0000000000;
	arr_pix[45]<=10'b0000000000;
	arr_pix[46]<=10'b0000000000;
	arr_pix[47]<=10'b0000000000;
	arr_pix[48]<=10'b0000000000;
	arr_pix[49]<=10'b0000000000;
	arr_pix[50]<=10'b0000000000;
	arr_pix[51]<=10'b0000000000;
	arr_pix[52]<=10'b0000000000;
	arr_pix[53]<=10'b0000000000;
	arr_pix[54]<=10'b0000000000;
	arr_pix[55]<=10'b0000000000;
	arr_pix[56]<=10'b0000000000;
	arr_pix[57]<=10'b0000000000;
	arr_pix[58]<=10'b0000000000;
	arr_pix[59]<=10'b0000000000;
	arr_pix[60]<=10'b0000000000;
	arr_pix[61]<=10'b0000000000;
	arr_pix[62]<=10'b0000000000;
	arr_pix[63]<=10'b0000000000;
	arr_pix[64]<=10'b0000000000;
	arr_pix[65]<=10'b0000000000;
	arr_pix[66]<=10'b0000000000;
	arr_pix[67]<=10'b0000000000;
	arr_pix[68]<=10'b0000000000;
	arr_pix[69]<=10'b0000000000;
	arr_pix[70]<=10'b0000000000;
	arr_pix[71]<=10'b0000000000;
	arr_pix[72]<=10'b0000000000;
	arr_pix[73]<=10'b0000000000;
	arr_pix[74]<=10'b0000000000;
	arr_pix[75]<=10'b0000000000;
	arr_pix[76]<=10'b0000000000;
	arr_pix[77]<=10'b0000000000;
	arr_pix[78]<=10'b0000000000;
	arr_pix[79]<=10'b0000000000;
	arr_pix[80]<=10'b0000000000;
	arr_pix[81]<=10'b0000000000;
	arr_pix[82]<=10'b0000000000;
	arr_pix[83]<=10'b0000000000;
	arr_pix[84]<=10'b0000000000;
	arr_pix[85]<=10'b0000000000;
	arr_pix[86]<=10'b0000000000;
	arr_pix[87]<=10'b0000000000;
	arr_pix[88]<=10'b0000000000;
	arr_pix[89]<=10'b0000000000;
	arr_pix[90]<=10'b0000000000;
	arr_pix[91]<=10'b0000000000;
	arr_pix[92]<=10'b0000000000;
	arr_pix[93]<=10'b0000000000;
	arr_pix[94]<=10'b0000000000;
	arr_pix[95]<=10'b0000000000;
	arr_pix[96]<=10'b0000000000;
	arr_pix[97]<=10'b0000000000;
	arr_pix[98]<=10'b0000000000;
	arr_pix[99]<=10'b0000000000;
	arr_pix[100]<=10'b0000000000;
	arr_pix[101]<=10'b0000000000;
	arr_pix[102]<=10'b0000000000;
	arr_pix[103]<=10'b0000000000;
	arr_pix[104]<=10'b0000000000;
	arr_pix[105]<=10'b0000000000;
	arr_pix[106]<=10'b0000000000;
	arr_pix[107]<=10'b0000000000;
	arr_pix[108]<=10'b0000000000;
	arr_pix[109]<=10'b0000000000;
	arr_pix[110]<=10'b0000000000;
	arr_pix[111]<=10'b0000000000;
	arr_pix[112]<=10'b0000000000;
	arr_pix[113]<=10'b0000000000;
	arr_pix[114]<=10'b0000000000;
	arr_pix[115]<=10'b0000000000;
	arr_pix[116]<=10'b0000000000;
	arr_pix[117]<=10'b0000000000;
	arr_pix[118]<=10'b0000000000;
	arr_pix[119]<=10'b0000000000;
	arr_pix[120]<=10'b0000000000;
	arr_pix[121]<=10'b0000000000;
	arr_pix[122]<=10'b0000000000;
	arr_pix[123]<=10'b0000000000;
	arr_pix[124]<=10'b0000000000;
	arr_pix[125]<=10'b0000000000;
	arr_pix[126]<=10'b0000000000;
	arr_pix[127]<=10'b0000000000;
	arr_pix[128]<=10'b0000000000;
	arr_pix[129]<=10'b0000000000;
	arr_pix[130]<=10'b0000000000;
	arr_pix[131]<=10'b0000000000;
	arr_pix[132]<=10'b0000000000;
	arr_pix[133]<=10'b0000000000;
	arr_pix[134]<=10'b0000000000;
	arr_pix[135]<=10'b0000000000;
	arr_pix[136]<=10'b0000000000;
	arr_pix[137]<=10'b0000000000;
	arr_pix[138]<=10'b0000000000;
	arr_pix[139]<=10'b0000000000;
	arr_pix[140]<=10'b0000000000;
	arr_pix[141]<=10'b0000000000;
	arr_pix[142]<=10'b0000000000;
	arr_pix[143]<=10'b0000000000;
	arr_pix[144]<=10'b0000000000;
	arr_pix[145]<=10'b0000000000;
	arr_pix[146]<=10'b0000000000;
	arr_pix[147]<=10'b0000000000;
	arr_pix[148]<=10'b0000000000;
	arr_pix[149]<=10'b0000000000;
	arr_pix[150]<=10'b0000000000;
	arr_pix[151]<=10'b0000000000;
	arr_pix[152]<=10'b0000000000;
	arr_pix[153]<=10'b0000000000;
	arr_pix[154]<=10'b0000000000;
	arr_pix[155]<=10'b0000000000;
	arr_pix[156]<=10'b0000000000;
	arr_pix[157]<=10'b0000000000;
	arr_pix[158]<=10'b0000000000;
	arr_pix[159]<=10'b0000000000;
	arr_pix[160]<=10'b0000000000;
	arr_pix[161]<=10'b0000000000;
	arr_pix[162]<=10'b0000000000;
	arr_pix[163]<=10'b0000000000;
	arr_pix[164]<=10'b0000000000;
	arr_pix[165]<=10'b0000000000;
	arr_pix[166]<=10'b0000000000;
	arr_pix[167]<=10'b0000000000;
	arr_pix[168]<=10'b0000000000;
	arr_pix[169]<=10'b0000000000;
	arr_pix[170]<=10'b0000000000;
	arr_pix[171]<=10'b0000000000;
	arr_pix[172]<=10'b0000000000;
	arr_pix[173]<=10'b0000000000;
	arr_pix[174]<=10'b0000000000;
	arr_pix[175]<=10'b0000000000;
	arr_pix[176]<=10'b0000000000;
	arr_pix[177]<=10'b0000000000;
	arr_pix[178]<=10'b0000000000;
	arr_pix[179]<=10'b0000000000;
	arr_pix[180]<=10'b0000000000;
	arr_pix[181]<=10'b0000000000;
	arr_pix[182]<=10'b0000000000;
	arr_pix[183]<=10'b0000000000;
	arr_pix[184]<=10'b0000000000;
	arr_pix[185]<=10'b0000000000;
	arr_pix[186]<=10'b0000000000;
	arr_pix[187]<=10'b0000000000;
	arr_pix[188]<=10'b0000000000;
	arr_pix[189]<=10'b0000000000;
	arr_pix[190]<=10'b0000000000;
	arr_pix[191]<=10'b0000000000;
	arr_pix[192]<=10'b0000000000;
	arr_pix[193]<=10'b0000000000;
	arr_pix[194]<=10'b0000000000;
	arr_pix[195]<=10'b0000000000;
	arr_pix[196]<=10'b0000000000;
	arr_pix[197]<=10'b0000000000;
	arr_pix[198]<=10'b0000000000;
	arr_pix[199]<=10'b0000000000;
	arr_pix[200]<=10'b0000000000;
	arr_pix[201]<=10'b0000000000;
	arr_pix[202]<=10'b0000000000;
	arr_pix[203]<=10'b0000000000;
	arr_pix[204]<=10'b0000000000;
	arr_pix[205]<=10'b0000000000;
	arr_pix[206]<=10'b0000000000;
	arr_pix[207]<=10'b0000000000;
	arr_pix[208]<=10'b0000000000;
	arr_pix[209]<=10'b0000000000;
	arr_pix[210]<=10'b0000000000;
	arr_pix[211]<=10'b0000000000;
	arr_pix[212]<=10'b0000000000;
	arr_pix[213]<=10'b0000000000;
	arr_pix[214]<=10'b0000000000;
	arr_pix[215]<=10'b0000000000;
	arr_pix[216]<=10'b0000000000;
	arr_pix[217]<=10'b0000000000;
	arr_pix[218]<=10'b0000000000;
	arr_pix[219]<=10'b0000000000;
	arr_pix[220]<=10'b0000000000;
	arr_pix[221]<=10'b0000000000;
	arr_pix[222]<=10'b0000000000;
	arr_pix[223]<=10'b0000000000;
	arr_pix[224]<=10'b0000000000;
	arr_pix[225]<=10'b0000000000;
	arr_pix[226]<=10'b0000000000;
	arr_pix[227]<=10'b0000000000;
	arr_pix[228]<=10'b0000000000;
	arr_pix[229]<=10'b0000000000;
	arr_pix[230]<=10'b0000000000;
	arr_pix[231]<=10'b0000000000;
	arr_pix[232]<=10'b0000000000;
	arr_pix[233]<=10'b0000000000;
	arr_pix[234]<=10'b0000000000;
	arr_pix[235]<=10'b0000000000;
	arr_pix[236]<=10'b0000000000;
	arr_pix[237]<=10'b0000000000;
	arr_pix[238]<=10'b0000000000;
	arr_pix[239]<=10'b0000000000;
	arr_pix[240]<=10'b0000000000;
	arr_pix[241]<=10'b0000000000;
	arr_pix[242]<=10'b0000000000;
	arr_pix[243]<=10'b0000000000;
	arr_pix[244]<=10'b0000000000;
	arr_pix[245]<=10'b0000000000;
	arr_pix[246]<=10'b0000000000;
	arr_pix[247]<=10'b0000000000;
	arr_pix[248]<=10'b0000000000;
	arr_pix[249]<=10'b0000000000;
	arr_pix[250]<=10'b0000000000;
	arr_pix[251]<=10'b0000000000;
	arr_pix[252]<=10'b0000000000;
	arr_pix[253]<=10'b0000000000;
	arr_pix[254]<=10'b0000000000;
	arr_pix[255]<=10'b0000000000;
	arr_pix[256]<=10'b0000000000;
	arr_pix[257]<=10'b0000000000;
	arr_pix[258]<=10'b0000000000;
	arr_pix[259]<=10'b0000000000;
	arr_pix[260]<=10'b0000000000;
	arr_pix[261]<=10'b0000000000;
	arr_pix[262]<=10'b0000000000;
	arr_pix[263]<=10'b0000000000;
	arr_pix[264]<=10'b0000000000;
	arr_pix[265]<=10'b0000000000;
	arr_pix[266]<=10'b0000000000;
	arr_pix[267]<=10'b0000000000;
	arr_pix[268]<=10'b0000000000;
	arr_pix[269]<=10'b0000000000;
	arr_pix[270]<=10'b0000000000;
	arr_pix[271]<=10'b0000000000;
	arr_pix[272]<=10'b0000000000;
	arr_pix[273]<=10'b0000000000;
	arr_pix[274]<=10'b0000000000;
	arr_pix[275]<=10'b0000000000;
	arr_pix[276]<=10'b0000000000;
	arr_pix[277]<=10'b0000000000;
	arr_pix[278]<=10'b0000000000;
	arr_pix[279]<=10'b0000000000;
	arr_pix[280]<=10'b0000000000;
	arr_pix[281]<=10'b0000000000;
	arr_pix[282]<=10'b0000000000;
	arr_pix[283]<=10'b0000000000;
	arr_pix[284]<=10'b0000000000;
	arr_pix[285]<=10'b0000000000;
	arr_pix[286]<=10'b0000000000;
	arr_pix[287]<=10'b0000000000;
	arr_pix[288]<=10'b0000000000;
	arr_pix[289]<=10'b0000000000;
	arr_pix[290]<=10'b0000000000;
	arr_pix[291]<=10'b0000000000;
	arr_pix[292]<=10'b0000000000;
	arr_pix[293]<=10'b0000000000;
	arr_pix[294]<=10'b0000000000;
	arr_pix[295]<=10'b0000000000;
	arr_pix[296]<=10'b0000000000;
	arr_pix[297]<=10'b0000000000;
	arr_pix[298]<=10'b0000000000;
	arr_pix[299]<=10'b0000000000;
	arr_pix[300]<=10'b0000000000;
	arr_pix[301]<=10'b0000000000;
	arr_pix[302]<=10'b0000000000;
	arr_pix[303]<=10'b0000000000;
	arr_pix[304]<=10'b0000000000;
	arr_pix[305]<=10'b0000000000;
	arr_pix[306]<=10'b0000000000;
	arr_pix[307]<=10'b0000000000;
	arr_pix[308]<=10'b0000000000;
	arr_pix[309]<=10'b0000000000;
	arr_pix[310]<=10'b0000000000;
	arr_pix[311]<=10'b0000000000;
	arr_pix[312]<=10'b0000000000;
	arr_pix[313]<=10'b0000000000;
	arr_pix[314]<=10'b0000000000;
	arr_pix[315]<=10'b0000000000;
	arr_pix[316]<=10'b0000000000;
	arr_pix[317]<=10'b0000000000;
	arr_pix[318]<=10'b0000000000;
	arr_pix[319]<=10'b0000000000;
	arr_pix[320]<=10'b0000000000;
	arr_pix[321]<=10'b0000000000;
	arr_pix[322]<=10'b0000000000;
	arr_pix[323]<=10'b0000000000;
	arr_pix[324]<=10'b0000000000;
	arr_pix[325]<=10'b0000000000;
	arr_pix[326]<=10'b0000000000;
	arr_pix[327]<=10'b0000000000;
	arr_pix[328]<=10'b0000000000;
	arr_pix[329]<=10'b0000000000;
	arr_pix[330]<=10'b0000000000;
	arr_pix[331]<=10'b0000000000;
	arr_pix[332]<=10'b0000000000;
	arr_pix[333]<=10'b0000000000;
	arr_pix[334]<=10'b0000000000;
	arr_pix[335]<=10'b0000000000;
	arr_pix[336]<=10'b0000000000;
	arr_pix[337]<=10'b0000000000;
	arr_pix[338]<=10'b0000000000;
	arr_pix[339]<=10'b0000000000;
	arr_pix[340]<=10'b0000000000;
	arr_pix[341]<=10'b0000000000;
	arr_pix[342]<=10'b0000000000;
	arr_pix[343]<=10'b0000000000;
	arr_pix[344]<=10'b0000000000;
	arr_pix[345]<=10'b0000000000;
	arr_pix[346]<=10'b0000000000;
	arr_pix[347]<=10'b0000000000;
	arr_pix[348]<=10'b0000000000;
	arr_pix[349]<=10'b0000000000;
	arr_pix[350]<=10'b0000000000;
	arr_pix[351]<=10'b0000000000;
	arr_pix[352]<=10'b0000000000;
	arr_pix[353]<=10'b0000000000;
	arr_pix[354]<=10'b0000000000;
	arr_pix[355]<=10'b0000000000;
	arr_pix[356]<=10'b0000000000;
	arr_pix[357]<=10'b0000000000;
	arr_pix[358]<=10'b0000000000;
	arr_pix[359]<=10'b0000000000;
	arr_pix[360]<=10'b0000000000;
	arr_pix[361]<=10'b0000000000;
	arr_pix[362]<=10'b0000000000;
	arr_pix[363]<=10'b0000000000;
	arr_pix[364]<=10'b0000000000;
	arr_pix[365]<=10'b0000000000;
	arr_pix[366]<=10'b0000000000;
	arr_pix[367]<=10'b0000000000;
	arr_pix[368]<=10'b0000000000;
	arr_pix[369]<=10'b0000000000;
	arr_pix[370]<=10'b0000000000;
	arr_pix[371]<=10'b0000000000;
	arr_pix[372]<=10'b0000000000;
	arr_pix[373]<=10'b0000000000;
	arr_pix[374]<=10'b0000000000;
	arr_pix[375]<=10'b0000000000;
	arr_pix[376]<=10'b0000000000;
	arr_pix[377]<=10'b0000000000;
	arr_pix[378]<=10'b0000000000;
	arr_pix[379]<=10'b0000000000;
	arr_pix[380]<=10'b0000000000;
	arr_pix[381]<=10'b0000000000;
	arr_pix[382]<=10'b0000000000;
	arr_pix[383]<=10'b0000000000;
	arr_pix[384]<=10'b0000000000;
	arr_pix[385]<=10'b0000000000;
	arr_pix[386]<=10'b0000000000;
	arr_pix[387]<=10'b0000000000;
	arr_pix[388]<=10'b0000000000;
	arr_pix[389]<=10'b0000000000;
	arr_pix[390]<=10'b0000000000;
	arr_pix[391]<=10'b0000000000;
	arr_pix[392]<=10'b0000000000;
	arr_pix[393]<=10'b0000000000;
	arr_pix[394]<=10'b0000000000;
	arr_pix[395]<=10'b0000000000;
	arr_pix[396]<=10'b0000000000;
	arr_pix[397]<=10'b0000000000;
	arr_pix[398]<=10'b0000000000;
	arr_pix[399]<=10'b0000000000;
	arr_pix[400]<=10'b0000000000;
	arr_pix[401]<=10'b0000000000;
	arr_pix[402]<=10'b0000000000;
	arr_pix[403]<=10'b0000000000;
	arr_pix[404]<=10'b0000000000;
	arr_pix[405]<=10'b0000000000;
	arr_pix[406]<=10'b0000000000;
	arr_pix[407]<=10'b0000000000;
	arr_pix[408]<=10'b0000000000;
	arr_pix[409]<=10'b0000000000;
	arr_pix[410]<=10'b0000000000;
	arr_pix[411]<=10'b0000000000;
	arr_pix[412]<=10'b0000000000;
	arr_pix[413]<=10'b0000000000;
	arr_pix[414]<=10'b0000000000;
	arr_pix[415]<=10'b0000000000;
	arr_pix[416]<=10'b0000000000;
	arr_pix[417]<=10'b0000000000;
	arr_pix[418]<=10'b0000000000;
	arr_pix[419]<=10'b0000000000;
	arr_pix[420]<=10'b0000000000;
	arr_pix[421]<=10'b0000000000;
	arr_pix[422]<=10'b0000000000;
	arr_pix[423]<=10'b0000000000;
	arr_pix[424]<=10'b0000000000;
	arr_pix[425]<=10'b0000000000;
	arr_pix[426]<=10'b0000000000;
	arr_pix[427]<=10'b0000000000;
	arr_pix[428]<=10'b0000000000;
	arr_pix[429]<=10'b0000000000;
	arr_pix[430]<=10'b0000000000;
	arr_pix[431]<=10'b0000000000;
	arr_pix[432]<=10'b0000000000;
	arr_pix[433]<=10'b0000000000;
	arr_pix[434]<=10'b0000000000;
	arr_pix[435]<=10'b0000000000;
	arr_pix[436]<=10'b0000000000;
	arr_pix[437]<=10'b0000000000;
	arr_pix[438]<=10'b0000000000;
	arr_pix[439]<=10'b0000000000;
	arr_pix[440]<=10'b0000000000;
	arr_pix[441]<=10'b0000000000;
	arr_pix[442]<=10'b0000000000;
	arr_pix[443]<=10'b0000000000;
	arr_pix[444]<=10'b0000000000;
	arr_pix[445]<=10'b0000000000;
	arr_pix[446]<=10'b0000000000;
	arr_pix[447]<=10'b0000000000;
	arr_pix[448]<=10'b0000000000;
	arr_pix[449]<=10'b0000000000;
	arr_pix[450]<=10'b0000000000;
	arr_pix[451]<=10'b0000000000;
	arr_pix[452]<=10'b0000000000;
	arr_pix[453]<=10'b0000000000;
	arr_pix[454]<=10'b0000000000;
	arr_pix[455]<=10'b0000000000;
	arr_pix[456]<=10'b0000000000;
	arr_pix[457]<=10'b0000000000;
	arr_pix[458]<=10'b0000000000;
	arr_pix[459]<=10'b0000000000;
	arr_pix[460]<=10'b0000000000;
	arr_pix[461]<=10'b0000000000;
	arr_pix[462]<=10'b0000000000;
	arr_pix[463]<=10'b0000000000;
	arr_pix[464]<=10'b0000000000;
	arr_pix[465]<=10'b0000000000;
	arr_pix[466]<=10'b0000000000;
	arr_pix[467]<=10'b0000000000;
	arr_pix[468]<=10'b0000000000;
	arr_pix[469]<=10'b0000000000;
	arr_pix[470]<=10'b0000000000;
	arr_pix[471]<=10'b0000000000;
	arr_pix[472]<=10'b0000000000;
	arr_pix[473]<=10'b0000000000;
	arr_pix[474]<=10'b0000000000;
	arr_pix[475]<=10'b0000000000;
	arr_pix[476]<=10'b0000000000;
	arr_pix[477]<=10'b0000000000;
	arr_pix[478]<=10'b0000000000;
	arr_pix[479]<=10'b0000000000;
	arr_pix[480]<=10'b0000000000;
	arr_pix[481]<=10'b0000000000;
	arr_pix[482]<=10'b0000000000;
	arr_pix[483]<=10'b0000000000;
	arr_pix[484]<=10'b0000000000;
	arr_pix[485]<=10'b0000000000;
	arr_pix[486]<=10'b0000000000;
	arr_pix[487]<=10'b0000000000;
	arr_pix[488]<=10'b0000000000;
	arr_pix[489]<=10'b0000000000;
	arr_pix[490]<=10'b0000000000;
	arr_pix[491]<=10'b0000000000;
	arr_pix[492]<=10'b0000000000;
	arr_pix[493]<=10'b0000000000;
	arr_pix[494]<=10'b0000000000;
	arr_pix[495]<=10'b0000000000;
	arr_pix[496]<=10'b0000000000;
	arr_pix[497]<=10'b0000000000;
	arr_pix[498]<=10'b0000000000;
	arr_pix[499]<=10'b0000000000;
	arr_pix[500]<=10'b0000000000;
	arr_pix[501]<=10'b0000000000;
	arr_pix[502]<=10'b0000000000;
	arr_pix[503]<=10'b0000000000;
	arr_pix[504]<=10'b0000000000;
	arr_pix[505]<=10'b0000000000;
	arr_pix[506]<=10'b0000000000;
	arr_pix[507]<=10'b0000000000;
	arr_pix[508]<=10'b0000000000;
	arr_pix[509]<=10'b0000000000;
	arr_pix[510]<=10'b0000000000;
	arr_pix[511]<=10'b0000000000;
	arr_pix[512]<=10'b0000000000;
	arr_pix[513]<=10'b0000000000;
	arr_pix[514]<=10'b0000000000;
	arr_pix[515]<=10'b0000000000;
	arr_pix[516]<=10'b0000000000;
	arr_pix[517]<=10'b0000000000;
	arr_pix[518]<=10'b0000000000;
	arr_pix[519]<=10'b0000000000;
	arr_pix[520]<=10'b0000000000;
	arr_pix[521]<=10'b0000000000;
	arr_pix[522]<=10'b0000000000;
	arr_pix[523]<=10'b0000000000;
	arr_pix[524]<=10'b0000000000;
	arr_pix[525]<=10'b0000000000;
	arr_pix[526]<=10'b0000000000;
	arr_pix[527]<=10'b0000000000;
	arr_pix[528]<=10'b0000000000;
	arr_pix[529]<=10'b0000000000;
	arr_pix[530]<=10'b0000000000;
	arr_pix[531]<=10'b0000000000;
	arr_pix[532]<=10'b0000000000;
	arr_pix[533]<=10'b0000000000;
	arr_pix[534]<=10'b0000000000;
	arr_pix[535]<=10'b0000000000;
	arr_pix[536]<=10'b0000000000;
	arr_pix[537]<=10'b0000000000;
	arr_pix[538]<=10'b0000000000;
	arr_pix[539]<=10'b0000000000;
	arr_pix[540]<=10'b0000000000;
	arr_pix[541]<=10'b0000000000;
	arr_pix[542]<=10'b0000000000;
	arr_pix[543]<=10'b0000000000;
	arr_pix[544]<=10'b0000000000;
	arr_pix[545]<=10'b0000000000;
	arr_pix[546]<=10'b0000000000;
	arr_pix[547]<=10'b0000000000;
	arr_pix[548]<=10'b0000000000;
	arr_pix[549]<=10'b0000000000;
	arr_pix[550]<=10'b0000000000;
	arr_pix[551]<=10'b0000000000;
	arr_pix[552]<=10'b0000000000;
	arr_pix[553]<=10'b0000000000;
	arr_pix[554]<=10'b0000000000;
	arr_pix[555]<=10'b0000000000;
	arr_pix[556]<=10'b0000000000;
	arr_pix[557]<=10'b0000000000;
	arr_pix[558]<=10'b0000000000;
	arr_pix[559]<=10'b0000000000;
	arr_pix[560]<=10'b0000000000;
	arr_pix[561]<=10'b0000000000;
	arr_pix[562]<=10'b0000000000;
	arr_pix[563]<=10'b0000000000;
	arr_pix[564]<=10'b0000000000;
	arr_pix[565]<=10'b0000000000;
	arr_pix[566]<=10'b0000000000;
	arr_pix[567]<=10'b0000000000;
	arr_pix[568]<=10'b0000000000;
	arr_pix[569]<=10'b0000000000;
	arr_pix[570]<=10'b0000000000;
	arr_pix[571]<=10'b0000000000;
	arr_pix[572]<=10'b0000000000;
	arr_pix[573]<=10'b0000000000;
	arr_pix[574]<=10'b0000000000;
	arr_pix[575]<=10'b0000000000;
	arr_pix[576]<=10'b0000000000;
	arr_pix[577]<=10'b0000000000;
	arr_pix[578]<=10'b0000000000;
	arr_pix[579]<=10'b0000000000;
	arr_pix[580]<=10'b0000000000;
	arr_pix[581]<=10'b0000000000;
	arr_pix[582]<=10'b0000000000;
	arr_pix[583]<=10'b0000000000;
	arr_pix[584]<=10'b0000000000;
	arr_pix[585]<=10'b0000000000;
	arr_pix[586]<=10'b0000000000;
	arr_pix[587]<=10'b0000000000;
	arr_pix[588]<=10'b0000000000;
	arr_pix[589]<=10'b0000000000;
	arr_pix[590]<=10'b0000000000;
	arr_pix[591]<=10'b0000000000;
	arr_pix[592]<=10'b0000000000;
	arr_pix[593]<=10'b0000000000;
	arr_pix[594]<=10'b0000000000;
	arr_pix[595]<=10'b0000000000;
	arr_pix[596]<=10'b0000000000;
	arr_pix[597]<=10'b0000000000;
	arr_pix[598]<=10'b0000000000;
	arr_pix[599]<=10'b0000000000;
	arr_pix[600]<=10'b0000000000;
	arr_pix[601]<=10'b0000000000;
	arr_pix[602]<=10'b0000000000;
	arr_pix[603]<=10'b0000000000;
	arr_pix[604]<=10'b0000000000;
	arr_pix[605]<=10'b0000000000;
	arr_pix[606]<=10'b0000000000;
	arr_pix[607]<=10'b0000000000;
	arr_pix[608]<=10'b0000000000;
	arr_pix[609]<=10'b0000000000;
	arr_pix[610]<=10'b0000000000;
	arr_pix[611]<=10'b0000000000;
	arr_pix[612]<=10'b0000000000;
	arr_pix[613]<=10'b0000000000;
	arr_pix[614]<=10'b0000000000;
	arr_pix[615]<=10'b0000000000;
	arr_pix[616]<=10'b0000000000;
	arr_pix[617]<=10'b0000000000;
	arr_pix[618]<=10'b0000000000;
	arr_pix[619]<=10'b0000000000;
	arr_pix[620]<=10'b0000000000;
	arr_pix[621]<=10'b0000000000;
	arr_pix[622]<=10'b0000000000;
	arr_pix[623]<=10'b0000000000;
	arr_pix[624]<=10'b0000000000;
	arr_pix[625]<=10'b0000000000;
	arr_pix[626]<=10'b0000000000;
	arr_pix[627]<=10'b0000000000;
	arr_pix[628]<=10'b0000000000;
	arr_pix[629]<=10'b0000000000;
	arr_pix[630]<=10'b0000000000;
	arr_pix[631]<=10'b0000000000;
	arr_pix[632]<=10'b0000000000;
	arr_pix[633]<=10'b0000000000;
	arr_pix[634]<=10'b0000000000;
	arr_pix[635]<=10'b0000000000;
	arr_pix[636]<=10'b0000000000;
	arr_pix[637]<=10'b0000000000;
	arr_pix[638]<=10'b0000000000;
	arr_pix[639]<=10'b0000000000;
	arr_pix[640]<=10'b0000000000;
	arr_pix[641]<=10'b0000000000;
	arr_pix[642]<=10'b0000000000;
	arr_pix[643]<=10'b0000000000;
	arr_pix[644]<=10'b0000000000;
	arr_pix[645]<=10'b0000000000;
	arr_pix[646]<=10'b0000000000;
	arr_pix[647]<=10'b0000000000;
	arr_pix[648]<=10'b0000000000;
	arr_pix[649]<=10'b0000000000;
	arr_pix[650]<=10'b0000000000;
	arr_pix[651]<=10'b0000000000;
	arr_pix[652]<=10'b0000000000;
	arr_pix[653]<=10'b0000000000;
	arr_pix[654]<=10'b0000000000;
	arr_pix[655]<=10'b0000000000;
	arr_pix[656]<=10'b0000000000;
	arr_pix[657]<=10'b0000000000;
	arr_pix[658]<=10'b0000000000;
	arr_pix[659]<=10'b0000000000;
	arr_pix[660]<=10'b0000000000;
	arr_pix[661]<=10'b0000000000;
	arr_pix[662]<=10'b0000000000;
	arr_pix[663]<=10'b0000000000;
	arr_pix[664]<=10'b0000000000;
	arr_pix[665]<=10'b0000000000;
	arr_pix[666]<=10'b0000000000;
	arr_pix[667]<=10'b0000000000;
	arr_pix[668]<=10'b0000000000;
	arr_pix[669]<=10'b0000000000;
	arr_pix[670]<=10'b0000000000;
	arr_pix[671]<=10'b0000000000;
	arr_pix[672]<=10'b0000000000;
	arr_pix[673]<=10'b0000000000;
	arr_pix[674]<=10'b0000000000;
	arr_pix[675]<=10'b0000000000;
	arr_pix[676]<=10'b0000000000;
	arr_pix[677]<=10'b0000000000;
	arr_pix[678]<=10'b0000000000;
	arr_pix[679]<=10'b0000000000;
	arr_pix[680]<=10'b0000000000;
	arr_pix[681]<=10'b0000000000;
	arr_pix[682]<=10'b0000000000;
	arr_pix[683]<=10'b0000000000;
	arr_pix[684]<=10'b0000000000;
	arr_pix[685]<=10'b0000000000;
	arr_pix[686]<=10'b0000000000;
	arr_pix[687]<=10'b0000000000;
	arr_pix[688]<=10'b0000000000;
	arr_pix[689]<=10'b0000000000;
	arr_pix[690]<=10'b0000000000;
	arr_pix[691]<=10'b0000000000;
	arr_pix[692]<=10'b0000000000;
	arr_pix[693]<=10'b0000000000;
	arr_pix[694]<=10'b0000000000;
	arr_pix[695]<=10'b0000000000;
	arr_pix[696]<=10'b0000000000;
	arr_pix[697]<=10'b0000000000;
	arr_pix[698]<=10'b0000000000;
	arr_pix[699]<=10'b0000000000;
	arr_pix[700]<=10'b0000000000;
	arr_pix[701]<=10'b0000000000;
	arr_pix[702]<=10'b0000000000;
	arr_pix[703]<=10'b0000000000;
	arr_pix[704]<=10'b0000000000;
	arr_pix[705]<=10'b0000000000;
	arr_pix[706]<=10'b0000000000;
	arr_pix[707]<=10'b0000000000;
	arr_pix[708]<=10'b0000000000;
	arr_pix[709]<=10'b0000000000;
	arr_pix[710]<=10'b0000000000;
	arr_pix[711]<=10'b0000000000;
	arr_pix[712]<=10'b0000000000;
	arr_pix[713]<=10'b0000000000;
	arr_pix[714]<=10'b0000000000;
	arr_pix[715]<=10'b0000000000;
	arr_pix[716]<=10'b0000000000;
	arr_pix[717]<=10'b0000000000;
	arr_pix[718]<=10'b0000000000;
	arr_pix[719]<=10'b0000000000;
	arr_pix[720]<=10'b0000000000;
	arr_pix[721]<=10'b0000000000;
	arr_pix[722]<=10'b0000000000;
	arr_pix[723]<=10'b0000000000;
	arr_pix[724]<=10'b0000000000;
	arr_pix[725]<=10'b0000000000;
	arr_pix[726]<=10'b0000000000;
	arr_pix[727]<=10'b0000000000;
	arr_pix[728]<=10'b0000000000;
	arr_pix[729]<=10'b0000000000;
	arr_pix[730]<=10'b0000000000;
	arr_pix[731]<=10'b0000000000;
	arr_pix[732]<=10'b0000000000;
	arr_pix[733]<=10'b0000000000;
	arr_pix[734]<=10'b0000000000;
	arr_pix[735]<=10'b0000000000;
	arr_pix[736]<=10'b0000000000;
	arr_pix[737]<=10'b0000000000;
	arr_pix[738]<=10'b0000000000;
	arr_pix[739]<=10'b0000000000;
	arr_pix[740]<=10'b0000000000;
	arr_pix[741]<=10'b0000000000;
	arr_pix[742]<=10'b0000000000;
	arr_pix[743]<=10'b0000000000;
	arr_pix[744]<=10'b0000000000;
	arr_pix[745]<=10'b0000000000;
	arr_pix[746]<=10'b0000000000;
	arr_pix[747]<=10'b0000000000;
	arr_pix[748]<=10'b0000000000;
	arr_pix[749]<=10'b0000000000;
	arr_pix[750]<=10'b0000000000;
	arr_pix[751]<=10'b0000000000;
	arr_pix[752]<=10'b0000000000;
	arr_pix[753]<=10'b0000000000;
	arr_pix[754]<=10'b0000000000;
	arr_pix[755]<=10'b0000000000;
	arr_pix[756]<=10'b0000000000;
	arr_pix[757]<=10'b0000000000;
	arr_pix[758]<=10'b0000000000;
	arr_pix[759]<=10'b0000000000;
	arr_pix[760]<=10'b0000000000;
	arr_pix[761]<=10'b0000000000;
	arr_pix[762]<=10'b0000000000;
	arr_pix[763]<=10'b0000000000;
	arr_pix[764]<=10'b0000000000;
	arr_pix[765]<=10'b0000000000;
	arr_pix[766]<=10'b0000000000;
	arr_pix[767]<=10'b0000000000;
	arr_pix[768]<=10'b0000000000;
	arr_pix[769]<=10'b0000000000;
	arr_pix[770]<=10'b0000000000;
	arr_pix[771]<=10'b0000000000;
	arr_pix[772]<=10'b0000000000;
	arr_pix[773]<=10'b0000000000;
	arr_pix[774]<=10'b0000000000;
	arr_pix[775]<=10'b0000000000;
	arr_pix[776]<=10'b0000000000;
	arr_pix[777]<=10'b0000000000;
	arr_pix[778]<=10'b0000000000;
	arr_pix[779]<=10'b0000000000;
	arr_pix[780]<=10'b0000000000;
	arr_pix[781]<=10'b0000000000;
	arr_pix[782]<=10'b0000000000;
	arr_pix[783]<=10'b0000000000;
	arr_pix[784]<=10'b0000000000;




	state<=0;
end
else begin
case(state)
	0:begin
		Output_Valid_r<=0;
		if (Input_Valid==1)begin
			add_in1_r<=0;
			add_in2_r<=0;
			add_out_r<=0;
			mul_in1_r<=0;
			mul_in2_r<=0;
			mul_out_r<=0;
			counter<=0;
			mul_count<=0;
			add_count<=0;
			cell_out_r<=0;
			ZERO <=26'b00000000000000000000000000;


			// arr_pix[0] <= Pix_0;
			// arr_wgt[0] <= Wgt_0;......
			arr_pix[0]<=Pix_0;
			arr_pix[1]<=Pix_1;
			arr_pix[2]<=Pix_2;
			arr_pix[3]<=Pix_3;
			arr_pix[4]<=Pix_4;
			arr_pix[5]<=Pix_5;
			arr_pix[6]<=Pix_6;
			arr_pix[7]<=Pix_7;
			arr_pix[8]<=Pix_8;
			arr_pix[9]<=Pix_9;
			arr_pix[10]<=Pix_10;
			arr_pix[11]<=Pix_11;
			arr_pix[12]<=Pix_12;
			arr_pix[13]<=Pix_13;
			arr_pix[14]<=Pix_14;
			arr_pix[15]<=Pix_15;
			arr_pix[16]<=Pix_16;
			arr_pix[17]<=Pix_17;
			arr_pix[18]<=Pix_18;
			arr_pix[19]<=Pix_19;
			arr_pix[20]<=Pix_20;
			arr_pix[21]<=Pix_21;
			arr_pix[22]<=Pix_22;
			arr_pix[23]<=Pix_23;
			arr_pix[24]<=Pix_24;
			arr_pix[25]<=Pix_25;
			arr_pix[26]<=Pix_26;
			arr_pix[27]<=Pix_27;
			arr_pix[28]<=Pix_28;
			arr_pix[29]<=Pix_29;
			arr_pix[30]<=Pix_30;
			arr_pix[31]<=Pix_31;
			arr_pix[32]<=Pix_32;
			arr_pix[33]<=Pix_33;
			arr_pix[34]<=Pix_34;
			arr_pix[35]<=Pix_35;
			arr_pix[36]<=Pix_36;
			arr_pix[37]<=Pix_37;
			arr_pix[38]<=Pix_38;
			arr_pix[39]<=Pix_39;
			arr_pix[40]<=Pix_40;
			arr_pix[41]<=Pix_41;
			arr_pix[42]<=Pix_42;
			arr_pix[43]<=Pix_43;
			arr_pix[44]<=Pix_44;
			arr_pix[45]<=Pix_45;
			arr_pix[46]<=Pix_46;
			arr_pix[47]<=Pix_47;
			arr_pix[48]<=Pix_48;
			arr_pix[49]<=Pix_49;
			arr_pix[50]<=Pix_50;
			arr_pix[51]<=Pix_51;
			arr_pix[52]<=Pix_52;
			arr_pix[53]<=Pix_53;
			arr_pix[54]<=Pix_54;
			arr_pix[55]<=Pix_55;
			arr_pix[56]<=Pix_56;
			arr_pix[57]<=Pix_57;
			arr_pix[58]<=Pix_58;
			arr_pix[59]<=Pix_59;
			arr_pix[60]<=Pix_60;
			arr_pix[61]<=Pix_61;
			arr_pix[62]<=Pix_62;
			arr_pix[63]<=Pix_63;
			arr_pix[64]<=Pix_64;
			arr_pix[65]<=Pix_65;
			arr_pix[66]<=Pix_66;
			arr_pix[67]<=Pix_67;
			arr_pix[68]<=Pix_68;
			arr_pix[69]<=Pix_69;
			arr_pix[70]<=Pix_70;
			arr_pix[71]<=Pix_71;
			arr_pix[72]<=Pix_72;
			arr_pix[73]<=Pix_73;
			arr_pix[74]<=Pix_74;
			arr_pix[75]<=Pix_75;
			arr_pix[76]<=Pix_76;
			arr_pix[77]<=Pix_77;
			arr_pix[78]<=Pix_78;
			arr_pix[79]<=Pix_79;
			arr_pix[80]<=Pix_80;
			arr_pix[81]<=Pix_81;
			arr_pix[82]<=Pix_82;
			arr_pix[83]<=Pix_83;
			arr_pix[84]<=Pix_84;
			arr_pix[85]<=Pix_85;
			arr_pix[86]<=Pix_86;
			arr_pix[87]<=Pix_87;
			arr_pix[88]<=Pix_88;
			arr_pix[89]<=Pix_89;
			arr_pix[90]<=Pix_90;
			arr_pix[91]<=Pix_91;
			arr_pix[92]<=Pix_92;
			arr_pix[93]<=Pix_93;
			arr_pix[94]<=Pix_94;
			arr_pix[95]<=Pix_95;
			arr_pix[96]<=Pix_96;
			arr_pix[97]<=Pix_97;
			arr_pix[98]<=Pix_98;
			arr_pix[99]<=Pix_99;
			arr_pix[100]<=Pix_100;
			arr_pix[101]<=Pix_101;
			arr_pix[102]<=Pix_102;
			arr_pix[103]<=Pix_103;
			arr_pix[104]<=Pix_104;
			arr_pix[105]<=Pix_105;
			arr_pix[106]<=Pix_106;
			arr_pix[107]<=Pix_107;
			arr_pix[108]<=Pix_108;
			arr_pix[109]<=Pix_109;
			arr_pix[110]<=Pix_110;
			arr_pix[111]<=Pix_111;
			arr_pix[112]<=Pix_112;
			arr_pix[113]<=Pix_113;
			arr_pix[114]<=Pix_114;
			arr_pix[115]<=Pix_115;
			arr_pix[116]<=Pix_116;
			arr_pix[117]<=Pix_117;
			arr_pix[118]<=Pix_118;
			arr_pix[119]<=Pix_119;
			arr_pix[120]<=Pix_120;
			arr_pix[121]<=Pix_121;
			arr_pix[122]<=Pix_122;
			arr_pix[123]<=Pix_123;
			arr_pix[124]<=Pix_124;
			arr_pix[125]<=Pix_125;
			arr_pix[126]<=Pix_126;
			arr_pix[127]<=Pix_127;
			arr_pix[128]<=Pix_128;
			arr_pix[129]<=Pix_129;
			arr_pix[130]<=Pix_130;
			arr_pix[131]<=Pix_131;
			arr_pix[132]<=Pix_132;
			arr_pix[133]<=Pix_133;
			arr_pix[134]<=Pix_134;
			arr_pix[135]<=Pix_135;
			arr_pix[136]<=Pix_136;
			arr_pix[137]<=Pix_137;
			arr_pix[138]<=Pix_138;
			arr_pix[139]<=Pix_139;
			arr_pix[140]<=Pix_140;
			arr_pix[141]<=Pix_141;
			arr_pix[142]<=Pix_142;
			arr_pix[143]<=Pix_143;
			arr_pix[144]<=Pix_144;
			arr_pix[145]<=Pix_145;
			arr_pix[146]<=Pix_146;
			arr_pix[147]<=Pix_147;
			arr_pix[148]<=Pix_148;
			arr_pix[149]<=Pix_149;
			arr_pix[150]<=Pix_150;
			arr_pix[151]<=Pix_151;
			arr_pix[152]<=Pix_152;
			arr_pix[153]<=Pix_153;
			arr_pix[154]<=Pix_154;
			arr_pix[155]<=Pix_155;
			arr_pix[156]<=Pix_156;
			arr_pix[157]<=Pix_157;
			arr_pix[158]<=Pix_158;
			arr_pix[159]<=Pix_159;
			arr_pix[160]<=Pix_160;
			arr_pix[161]<=Pix_161;
			arr_pix[162]<=Pix_162;
			arr_pix[163]<=Pix_163;
			arr_pix[164]<=Pix_164;
			arr_pix[165]<=Pix_165;
			arr_pix[166]<=Pix_166;
			arr_pix[167]<=Pix_167;
			arr_pix[168]<=Pix_168;
			arr_pix[169]<=Pix_169;
			arr_pix[170]<=Pix_170;
			arr_pix[171]<=Pix_171;
			arr_pix[172]<=Pix_172;
			arr_pix[173]<=Pix_173;
			arr_pix[174]<=Pix_174;
			arr_pix[175]<=Pix_175;
			arr_pix[176]<=Pix_176;
			arr_pix[177]<=Pix_177;
			arr_pix[178]<=Pix_178;
			arr_pix[179]<=Pix_179;
			arr_pix[180]<=Pix_180;
			arr_pix[181]<=Pix_181;
			arr_pix[182]<=Pix_182;
			arr_pix[183]<=Pix_183;
			arr_pix[184]<=Pix_184;
			arr_pix[185]<=Pix_185;
			arr_pix[186]<=Pix_186;
			arr_pix[187]<=Pix_187;
			arr_pix[188]<=Pix_188;
			arr_pix[189]<=Pix_189;
			arr_pix[190]<=Pix_190;
			arr_pix[191]<=Pix_191;
			arr_pix[192]<=Pix_192;
			arr_pix[193]<=Pix_193;
			arr_pix[194]<=Pix_194;
			arr_pix[195]<=Pix_195;
			arr_pix[196]<=Pix_196;
			arr_pix[197]<=Pix_197;
			arr_pix[198]<=Pix_198;
			arr_pix[199]<=Pix_199;
			arr_pix[200]<=Pix_200;
			arr_pix[201]<=Pix_201;
			arr_pix[202]<=Pix_202;
			arr_pix[203]<=Pix_203;
			arr_pix[204]<=Pix_204;
			arr_pix[205]<=Pix_205;
			arr_pix[206]<=Pix_206;
			arr_pix[207]<=Pix_207;
			arr_pix[208]<=Pix_208;
			arr_pix[209]<=Pix_209;
			arr_pix[210]<=Pix_210;
			arr_pix[211]<=Pix_211;
			arr_pix[212]<=Pix_212;
			arr_pix[213]<=Pix_213;
			arr_pix[214]<=Pix_214;
			arr_pix[215]<=Pix_215;
			arr_pix[216]<=Pix_216;
			arr_pix[217]<=Pix_217;
			arr_pix[218]<=Pix_218;
			arr_pix[219]<=Pix_219;
			arr_pix[220]<=Pix_220;
			arr_pix[221]<=Pix_221;
			arr_pix[222]<=Pix_222;
			arr_pix[223]<=Pix_223;
			arr_pix[224]<=Pix_224;
			arr_pix[225]<=Pix_225;
			arr_pix[226]<=Pix_226;
			arr_pix[227]<=Pix_227;
			arr_pix[228]<=Pix_228;
			arr_pix[229]<=Pix_229;
			arr_pix[230]<=Pix_230;
			arr_pix[231]<=Pix_231;
			arr_pix[232]<=Pix_232;
			arr_pix[233]<=Pix_233;
			arr_pix[234]<=Pix_234;
			arr_pix[235]<=Pix_235;
			arr_pix[236]<=Pix_236;
			arr_pix[237]<=Pix_237;
			arr_pix[238]<=Pix_238;
			arr_pix[239]<=Pix_239;
			arr_pix[240]<=Pix_240;
			arr_pix[241]<=Pix_241;
			arr_pix[242]<=Pix_242;
			arr_pix[243]<=Pix_243;
			arr_pix[244]<=Pix_244;
			arr_pix[245]<=Pix_245;
			arr_pix[246]<=Pix_246;
			arr_pix[247]<=Pix_247;
			arr_pix[248]<=Pix_248;
			arr_pix[249]<=Pix_249;
			arr_pix[250]<=Pix_250;
			arr_pix[251]<=Pix_251;
			arr_pix[252]<=Pix_252;
			arr_pix[253]<=Pix_253;
			arr_pix[254]<=Pix_254;
			arr_pix[255]<=Pix_255;
			arr_pix[256]<=Pix_256;
			arr_pix[257]<=Pix_257;
			arr_pix[258]<=Pix_258;
			arr_pix[259]<=Pix_259;
			arr_pix[260]<=Pix_260;
			arr_pix[261]<=Pix_261;
			arr_pix[262]<=Pix_262;
			arr_pix[263]<=Pix_263;
			arr_pix[264]<=Pix_264;
			arr_pix[265]<=Pix_265;
			arr_pix[266]<=Pix_266;
			arr_pix[267]<=Pix_267;
			arr_pix[268]<=Pix_268;
			arr_pix[269]<=Pix_269;
			arr_pix[270]<=Pix_270;
			arr_pix[271]<=Pix_271;
			arr_pix[272]<=Pix_272;
			arr_pix[273]<=Pix_273;
			arr_pix[274]<=Pix_274;
			arr_pix[275]<=Pix_275;
			arr_pix[276]<=Pix_276;
			arr_pix[277]<=Pix_277;
			arr_pix[278]<=Pix_278;
			arr_pix[279]<=Pix_279;
			arr_pix[280]<=Pix_280;
			arr_pix[281]<=Pix_281;
			arr_pix[282]<=Pix_282;
			arr_pix[283]<=Pix_283;
			arr_pix[284]<=Pix_284;
			arr_pix[285]<=Pix_285;
			arr_pix[286]<=Pix_286;
			arr_pix[287]<=Pix_287;
			arr_pix[288]<=Pix_288;
			arr_pix[289]<=Pix_289;
			arr_pix[290]<=Pix_290;
			arr_pix[291]<=Pix_291;
			arr_pix[292]<=Pix_292;
			arr_pix[293]<=Pix_293;
			arr_pix[294]<=Pix_294;
			arr_pix[295]<=Pix_295;
			arr_pix[296]<=Pix_296;
			arr_pix[297]<=Pix_297;
			arr_pix[298]<=Pix_298;
			arr_pix[299]<=Pix_299;
			arr_pix[300]<=Pix_300;
			arr_pix[301]<=Pix_301;
			arr_pix[302]<=Pix_302;
			arr_pix[303]<=Pix_303;
			arr_pix[304]<=Pix_304;
			arr_pix[305]<=Pix_305;
			arr_pix[306]<=Pix_306;
			arr_pix[307]<=Pix_307;
			arr_pix[308]<=Pix_308;
			arr_pix[309]<=Pix_309;
			arr_pix[310]<=Pix_310;
			arr_pix[311]<=Pix_311;
			arr_pix[312]<=Pix_312;
			arr_pix[313]<=Pix_313;
			arr_pix[314]<=Pix_314;
			arr_pix[315]<=Pix_315;
			arr_pix[316]<=Pix_316;
			arr_pix[317]<=Pix_317;
			arr_pix[318]<=Pix_318;
			arr_pix[319]<=Pix_319;
			arr_pix[320]<=Pix_320;
			arr_pix[321]<=Pix_321;
			arr_pix[322]<=Pix_322;
			arr_pix[323]<=Pix_323;
			arr_pix[324]<=Pix_324;
			arr_pix[325]<=Pix_325;
			arr_pix[326]<=Pix_326;
			arr_pix[327]<=Pix_327;
			arr_pix[328]<=Pix_328;
			arr_pix[329]<=Pix_329;
			arr_pix[330]<=Pix_330;
			arr_pix[331]<=Pix_331;
			arr_pix[332]<=Pix_332;
			arr_pix[333]<=Pix_333;
			arr_pix[334]<=Pix_334;
			arr_pix[335]<=Pix_335;
			arr_pix[336]<=Pix_336;
			arr_pix[337]<=Pix_337;
			arr_pix[338]<=Pix_338;
			arr_pix[339]<=Pix_339;
			arr_pix[340]<=Pix_340;
			arr_pix[341]<=Pix_341;
			arr_pix[342]<=Pix_342;
			arr_pix[343]<=Pix_343;
			arr_pix[344]<=Pix_344;
			arr_pix[345]<=Pix_345;
			arr_pix[346]<=Pix_346;
			arr_pix[347]<=Pix_347;
			arr_pix[348]<=Pix_348;
			arr_pix[349]<=Pix_349;
			arr_pix[350]<=Pix_350;
			arr_pix[351]<=Pix_351;
			arr_pix[352]<=Pix_352;
			arr_pix[353]<=Pix_353;
			arr_pix[354]<=Pix_354;
			arr_pix[355]<=Pix_355;
			arr_pix[356]<=Pix_356;
			arr_pix[357]<=Pix_357;
			arr_pix[358]<=Pix_358;
			arr_pix[359]<=Pix_359;
			arr_pix[360]<=Pix_360;
			arr_pix[361]<=Pix_361;
			arr_pix[362]<=Pix_362;
			arr_pix[363]<=Pix_363;
			arr_pix[364]<=Pix_364;
			arr_pix[365]<=Pix_365;
			arr_pix[366]<=Pix_366;
			arr_pix[367]<=Pix_367;
			arr_pix[368]<=Pix_368;
			arr_pix[369]<=Pix_369;
			arr_pix[370]<=Pix_370;
			arr_pix[371]<=Pix_371;
			arr_pix[372]<=Pix_372;
			arr_pix[373]<=Pix_373;
			arr_pix[374]<=Pix_374;
			arr_pix[375]<=Pix_375;
			arr_pix[376]<=Pix_376;
			arr_pix[377]<=Pix_377;
			arr_pix[378]<=Pix_378;
			arr_pix[379]<=Pix_379;
			arr_pix[380]<=Pix_380;
			arr_pix[381]<=Pix_381;
			arr_pix[382]<=Pix_382;
			arr_pix[383]<=Pix_383;
			arr_pix[384]<=Pix_384;
			arr_pix[385]<=Pix_385;
			arr_pix[386]<=Pix_386;
			arr_pix[387]<=Pix_387;
			arr_pix[388]<=Pix_388;
			arr_pix[389]<=Pix_389;
			arr_pix[390]<=Pix_390;
			arr_pix[391]<=Pix_391;
			arr_pix[392]<=Pix_392;
			arr_pix[393]<=Pix_393;
			arr_pix[394]<=Pix_394;
			arr_pix[395]<=Pix_395;
			arr_pix[396]<=Pix_396;
			arr_pix[397]<=Pix_397;
			arr_pix[398]<=Pix_398;
			arr_pix[399]<=Pix_399;
			arr_pix[400]<=Pix_400;
			arr_pix[401]<=Pix_401;
			arr_pix[402]<=Pix_402;
			arr_pix[403]<=Pix_403;
			arr_pix[404]<=Pix_404;
			arr_pix[405]<=Pix_405;
			arr_pix[406]<=Pix_406;
			arr_pix[407]<=Pix_407;
			arr_pix[408]<=Pix_408;
			arr_pix[409]<=Pix_409;
			arr_pix[410]<=Pix_410;
			arr_pix[411]<=Pix_411;
			arr_pix[412]<=Pix_412;
			arr_pix[413]<=Pix_413;
			arr_pix[414]<=Pix_414;
			arr_pix[415]<=Pix_415;
			arr_pix[416]<=Pix_416;
			arr_pix[417]<=Pix_417;
			arr_pix[418]<=Pix_418;
			arr_pix[419]<=Pix_419;
			arr_pix[420]<=Pix_420;
			arr_pix[421]<=Pix_421;
			arr_pix[422]<=Pix_422;
			arr_pix[423]<=Pix_423;
			arr_pix[424]<=Pix_424;
			arr_pix[425]<=Pix_425;
			arr_pix[426]<=Pix_426;
			arr_pix[427]<=Pix_427;
			arr_pix[428]<=Pix_428;
			arr_pix[429]<=Pix_429;
			arr_pix[430]<=Pix_430;
			arr_pix[431]<=Pix_431;
			arr_pix[432]<=Pix_432;
			arr_pix[433]<=Pix_433;
			arr_pix[434]<=Pix_434;
			arr_pix[435]<=Pix_435;
			arr_pix[436]<=Pix_436;
			arr_pix[437]<=Pix_437;
			arr_pix[438]<=Pix_438;
			arr_pix[439]<=Pix_439;
			arr_pix[440]<=Pix_440;
			arr_pix[441]<=Pix_441;
			arr_pix[442]<=Pix_442;
			arr_pix[443]<=Pix_443;
			arr_pix[444]<=Pix_444;
			arr_pix[445]<=Pix_445;
			arr_pix[446]<=Pix_446;
			arr_pix[447]<=Pix_447;
			arr_pix[448]<=Pix_448;
			arr_pix[449]<=Pix_449;
			arr_pix[450]<=Pix_450;
			arr_pix[451]<=Pix_451;
			arr_pix[452]<=Pix_452;
			arr_pix[453]<=Pix_453;
			arr_pix[454]<=Pix_454;
			arr_pix[455]<=Pix_455;
			arr_pix[456]<=Pix_456;
			arr_pix[457]<=Pix_457;
			arr_pix[458]<=Pix_458;
			arr_pix[459]<=Pix_459;
			arr_pix[460]<=Pix_460;
			arr_pix[461]<=Pix_461;
			arr_pix[462]<=Pix_462;
			arr_pix[463]<=Pix_463;
			arr_pix[464]<=Pix_464;
			arr_pix[465]<=Pix_465;
			arr_pix[466]<=Pix_466;
			arr_pix[467]<=Pix_467;
			arr_pix[468]<=Pix_468;
			arr_pix[469]<=Pix_469;
			arr_pix[470]<=Pix_470;
			arr_pix[471]<=Pix_471;
			arr_pix[472]<=Pix_472;
			arr_pix[473]<=Pix_473;
			arr_pix[474]<=Pix_474;
			arr_pix[475]<=Pix_475;
			arr_pix[476]<=Pix_476;
			arr_pix[477]<=Pix_477;
			arr_pix[478]<=Pix_478;
			arr_pix[479]<=Pix_479;
			arr_pix[480]<=Pix_480;
			arr_pix[481]<=Pix_481;
			arr_pix[482]<=Pix_482;
			arr_pix[483]<=Pix_483;
			arr_pix[484]<=Pix_484;
			arr_pix[485]<=Pix_485;
			arr_pix[486]<=Pix_486;
			arr_pix[487]<=Pix_487;
			arr_pix[488]<=Pix_488;
			arr_pix[489]<=Pix_489;
			arr_pix[490]<=Pix_490;
			arr_pix[491]<=Pix_491;
			arr_pix[492]<=Pix_492;
			arr_pix[493]<=Pix_493;
			arr_pix[494]<=Pix_494;
			arr_pix[495]<=Pix_495;
			arr_pix[496]<=Pix_496;
			arr_pix[497]<=Pix_497;
			arr_pix[498]<=Pix_498;
			arr_pix[499]<=Pix_499;
			arr_pix[500]<=Pix_500;
			arr_pix[501]<=Pix_501;
			arr_pix[502]<=Pix_502;
			arr_pix[503]<=Pix_503;
			arr_pix[504]<=Pix_504;
			arr_pix[505]<=Pix_505;
			arr_pix[506]<=Pix_506;
			arr_pix[507]<=Pix_507;
			arr_pix[508]<=Pix_508;
			arr_pix[509]<=Pix_509;
			arr_pix[510]<=Pix_510;
			arr_pix[511]<=Pix_511;
			arr_pix[512]<=Pix_512;
			arr_pix[513]<=Pix_513;
			arr_pix[514]<=Pix_514;
			arr_pix[515]<=Pix_515;
			arr_pix[516]<=Pix_516;
			arr_pix[517]<=Pix_517;
			arr_pix[518]<=Pix_518;
			arr_pix[519]<=Pix_519;
			arr_pix[520]<=Pix_520;
			arr_pix[521]<=Pix_521;
			arr_pix[522]<=Pix_522;
			arr_pix[523]<=Pix_523;
			arr_pix[524]<=Pix_524;
			arr_pix[525]<=Pix_525;
			arr_pix[526]<=Pix_526;
			arr_pix[527]<=Pix_527;
			arr_pix[528]<=Pix_528;
			arr_pix[529]<=Pix_529;
			arr_pix[530]<=Pix_530;
			arr_pix[531]<=Pix_531;
			arr_pix[532]<=Pix_532;
			arr_pix[533]<=Pix_533;
			arr_pix[534]<=Pix_534;
			arr_pix[535]<=Pix_535;
			arr_pix[536]<=Pix_536;
			arr_pix[537]<=Pix_537;
			arr_pix[538]<=Pix_538;
			arr_pix[539]<=Pix_539;
			arr_pix[540]<=Pix_540;
			arr_pix[541]<=Pix_541;
			arr_pix[542]<=Pix_542;
			arr_pix[543]<=Pix_543;
			arr_pix[544]<=Pix_544;
			arr_pix[545]<=Pix_545;
			arr_pix[546]<=Pix_546;
			arr_pix[547]<=Pix_547;
			arr_pix[548]<=Pix_548;
			arr_pix[549]<=Pix_549;
			arr_pix[550]<=Pix_550;
			arr_pix[551]<=Pix_551;
			arr_pix[552]<=Pix_552;
			arr_pix[553]<=Pix_553;
			arr_pix[554]<=Pix_554;
			arr_pix[555]<=Pix_555;
			arr_pix[556]<=Pix_556;
			arr_pix[557]<=Pix_557;
			arr_pix[558]<=Pix_558;
			arr_pix[559]<=Pix_559;
			arr_pix[560]<=Pix_560;
			arr_pix[561]<=Pix_561;
			arr_pix[562]<=Pix_562;
			arr_pix[563]<=Pix_563;
			arr_pix[564]<=Pix_564;
			arr_pix[565]<=Pix_565;
			arr_pix[566]<=Pix_566;
			arr_pix[567]<=Pix_567;
			arr_pix[568]<=Pix_568;
			arr_pix[569]<=Pix_569;
			arr_pix[570]<=Pix_570;
			arr_pix[571]<=Pix_571;
			arr_pix[572]<=Pix_572;
			arr_pix[573]<=Pix_573;
			arr_pix[574]<=Pix_574;
			arr_pix[575]<=Pix_575;
			arr_pix[576]<=Pix_576;
			arr_pix[577]<=Pix_577;
			arr_pix[578]<=Pix_578;
			arr_pix[579]<=Pix_579;
			arr_pix[580]<=Pix_580;
			arr_pix[581]<=Pix_581;
			arr_pix[582]<=Pix_582;
			arr_pix[583]<=Pix_583;
			arr_pix[584]<=Pix_584;
			arr_pix[585]<=Pix_585;
			arr_pix[586]<=Pix_586;
			arr_pix[587]<=Pix_587;
			arr_pix[588]<=Pix_588;
			arr_pix[589]<=Pix_589;
			arr_pix[590]<=Pix_590;
			arr_pix[591]<=Pix_591;
			arr_pix[592]<=Pix_592;
			arr_pix[593]<=Pix_593;
			arr_pix[594]<=Pix_594;
			arr_pix[595]<=Pix_595;
			arr_pix[596]<=Pix_596;
			arr_pix[597]<=Pix_597;
			arr_pix[598]<=Pix_598;
			arr_pix[599]<=Pix_599;
			arr_pix[600]<=Pix_600;
			arr_pix[601]<=Pix_601;
			arr_pix[602]<=Pix_602;
			arr_pix[603]<=Pix_603;
			arr_pix[604]<=Pix_604;
			arr_pix[605]<=Pix_605;
			arr_pix[606]<=Pix_606;
			arr_pix[607]<=Pix_607;
			arr_pix[608]<=Pix_608;
			arr_pix[609]<=Pix_609;
			arr_pix[610]<=Pix_610;
			arr_pix[611]<=Pix_611;
			arr_pix[612]<=Pix_612;
			arr_pix[613]<=Pix_613;
			arr_pix[614]<=Pix_614;
			arr_pix[615]<=Pix_615;
			arr_pix[616]<=Pix_616;
			arr_pix[617]<=Pix_617;
			arr_pix[618]<=Pix_618;
			arr_pix[619]<=Pix_619;
			arr_pix[620]<=Pix_620;
			arr_pix[621]<=Pix_621;
			arr_pix[622]<=Pix_622;
			arr_pix[623]<=Pix_623;
			arr_pix[624]<=Pix_624;
			arr_pix[625]<=Pix_625;
			arr_pix[626]<=Pix_626;
			arr_pix[627]<=Pix_627;
			arr_pix[628]<=Pix_628;
			arr_pix[629]<=Pix_629;
			arr_pix[630]<=Pix_630;
			arr_pix[631]<=Pix_631;
			arr_pix[632]<=Pix_632;
			arr_pix[633]<=Pix_633;
			arr_pix[634]<=Pix_634;
			arr_pix[635]<=Pix_635;
			arr_pix[636]<=Pix_636;
			arr_pix[637]<=Pix_637;
			arr_pix[638]<=Pix_638;
			arr_pix[639]<=Pix_639;
			arr_pix[640]<=Pix_640;
			arr_pix[641]<=Pix_641;
			arr_pix[642]<=Pix_642;
			arr_pix[643]<=Pix_643;
			arr_pix[644]<=Pix_644;
			arr_pix[645]<=Pix_645;
			arr_pix[646]<=Pix_646;
			arr_pix[647]<=Pix_647;
			arr_pix[648]<=Pix_648;
			arr_pix[649]<=Pix_649;
			arr_pix[650]<=Pix_650;
			arr_pix[651]<=Pix_651;
			arr_pix[652]<=Pix_652;
			arr_pix[653]<=Pix_653;
			arr_pix[654]<=Pix_654;
			arr_pix[655]<=Pix_655;
			arr_pix[656]<=Pix_656;
			arr_pix[657]<=Pix_657;
			arr_pix[658]<=Pix_658;
			arr_pix[659]<=Pix_659;
			arr_pix[660]<=Pix_660;
			arr_pix[661]<=Pix_661;
			arr_pix[662]<=Pix_662;
			arr_pix[663]<=Pix_663;
			arr_pix[664]<=Pix_664;
			arr_pix[665]<=Pix_665;
			arr_pix[666]<=Pix_666;
			arr_pix[667]<=Pix_667;
			arr_pix[668]<=Pix_668;
			arr_pix[669]<=Pix_669;
			arr_pix[670]<=Pix_670;
			arr_pix[671]<=Pix_671;
			arr_pix[672]<=Pix_672;
			arr_pix[673]<=Pix_673;
			arr_pix[674]<=Pix_674;
			arr_pix[675]<=Pix_675;
			arr_pix[676]<=Pix_676;
			arr_pix[677]<=Pix_677;
			arr_pix[678]<=Pix_678;
			arr_pix[679]<=Pix_679;
			arr_pix[680]<=Pix_680;
			arr_pix[681]<=Pix_681;
			arr_pix[682]<=Pix_682;
			arr_pix[683]<=Pix_683;
			arr_pix[684]<=Pix_684;
			arr_pix[685]<=Pix_685;
			arr_pix[686]<=Pix_686;
			arr_pix[687]<=Pix_687;
			arr_pix[688]<=Pix_688;
			arr_pix[689]<=Pix_689;
			arr_pix[690]<=Pix_690;
			arr_pix[691]<=Pix_691;
			arr_pix[692]<=Pix_692;
			arr_pix[693]<=Pix_693;
			arr_pix[694]<=Pix_694;
			arr_pix[695]<=Pix_695;
			arr_pix[696]<=Pix_696;
			arr_pix[697]<=Pix_697;
			arr_pix[698]<=Pix_698;
			arr_pix[699]<=Pix_699;
			arr_pix[700]<=Pix_700;
			arr_pix[701]<=Pix_701;
			arr_pix[702]<=Pix_702;
			arr_pix[703]<=Pix_703;
			arr_pix[704]<=Pix_704;
			arr_pix[705]<=Pix_705;
			arr_pix[706]<=Pix_706;
			arr_pix[707]<=Pix_707;
			arr_pix[708]<=Pix_708;
			arr_pix[709]<=Pix_709;
			arr_pix[710]<=Pix_710;
			arr_pix[711]<=Pix_711;
			arr_pix[712]<=Pix_712;
			arr_pix[713]<=Pix_713;
			arr_pix[714]<=Pix_714;
			arr_pix[715]<=Pix_715;
			arr_pix[716]<=Pix_716;
			arr_pix[717]<=Pix_717;
			arr_pix[718]<=Pix_718;
			arr_pix[719]<=Pix_719;
			arr_pix[720]<=Pix_720;
			arr_pix[721]<=Pix_721;
			arr_pix[722]<=Pix_722;
			arr_pix[723]<=Pix_723;
			arr_pix[724]<=Pix_724;
			arr_pix[725]<=Pix_725;
			arr_pix[726]<=Pix_726;
			arr_pix[727]<=Pix_727;
			arr_pix[728]<=Pix_728;
			arr_pix[729]<=Pix_729;
			arr_pix[730]<=Pix_730;
			arr_pix[731]<=Pix_731;
			arr_pix[732]<=Pix_732;
			arr_pix[733]<=Pix_733;
			arr_pix[734]<=Pix_734;
			arr_pix[735]<=Pix_735;
			arr_pix[736]<=Pix_736;
			arr_pix[737]<=Pix_737;
			arr_pix[738]<=Pix_738;
			arr_pix[739]<=Pix_739;
			arr_pix[740]<=Pix_740;
			arr_pix[741]<=Pix_741;
			arr_pix[742]<=Pix_742;
			arr_pix[743]<=Pix_743;
			arr_pix[744]<=Pix_744;
			arr_pix[745]<=Pix_745;
			arr_pix[746]<=Pix_746;
			arr_pix[747]<=Pix_747;
			arr_pix[748]<=Pix_748;
			arr_pix[749]<=Pix_749;
			arr_pix[750]<=Pix_750;
			arr_pix[751]<=Pix_751;
			arr_pix[752]<=Pix_752;
			arr_pix[753]<=Pix_753;
			arr_pix[754]<=Pix_754;
			arr_pix[755]<=Pix_755;
			arr_pix[756]<=Pix_756;
			arr_pix[757]<=Pix_757;
			arr_pix[758]<=Pix_758;
			arr_pix[759]<=Pix_759;
			arr_pix[760]<=Pix_760;
			arr_pix[761]<=Pix_761;
			arr_pix[762]<=Pix_762;
			arr_pix[763]<=Pix_763;
			arr_pix[764]<=Pix_764;
			arr_pix[765]<=Pix_765;
			arr_pix[766]<=Pix_766;
			arr_pix[767]<=Pix_767;
			arr_pix[768]<=Pix_768;
			arr_pix[769]<=Pix_769;
			arr_pix[770]<=Pix_770;
			arr_pix[771]<=Pix_771;
			arr_pix[772]<=Pix_772;
			arr_pix[773]<=Pix_773;
			arr_pix[774]<=Pix_774;
			arr_pix[775]<=Pix_775;
			arr_pix[776]<=Pix_776;
			arr_pix[777]<=Pix_777;
			arr_pix[778]<=Pix_778;
			arr_pix[779]<=Pix_779;
			arr_pix[780]<=Pix_780;
			arr_pix[781]<=Pix_781;
			arr_pix[782]<=Pix_782;
			arr_pix[783]<=Pix_783;
			arr_pix[784]<=Pix_784;
			arr_wgt[0]<=Wgt_0;
			arr_wgt[1]<=Wgt_1;
			arr_wgt[2]<=Wgt_2;
			arr_wgt[3]<=Wgt_3;
			arr_wgt[4]<=Wgt_4;
			arr_wgt[5]<=Wgt_5;
			arr_wgt[6]<=Wgt_6;
			arr_wgt[7]<=Wgt_7;
			arr_wgt[8]<=Wgt_8;
			arr_wgt[9]<=Wgt_9;
			arr_wgt[10]<=Wgt_10;
			arr_wgt[11]<=Wgt_11;
			arr_wgt[12]<=Wgt_12;
			arr_wgt[13]<=Wgt_13;
			arr_wgt[14]<=Wgt_14;
			arr_wgt[15]<=Wgt_15;
			arr_wgt[16]<=Wgt_16;
			arr_wgt[17]<=Wgt_17;
			arr_wgt[18]<=Wgt_18;
			arr_wgt[19]<=Wgt_19;
			arr_wgt[20]<=Wgt_20;
			arr_wgt[21]<=Wgt_21;
			arr_wgt[22]<=Wgt_22;
			arr_wgt[23]<=Wgt_23;
			arr_wgt[24]<=Wgt_24;
			arr_wgt[25]<=Wgt_25;
			arr_wgt[26]<=Wgt_26;
			arr_wgt[27]<=Wgt_27;
			arr_wgt[28]<=Wgt_28;
			arr_wgt[29]<=Wgt_29;
			arr_wgt[30]<=Wgt_30;
			arr_wgt[31]<=Wgt_31;
			arr_wgt[32]<=Wgt_32;
			arr_wgt[33]<=Wgt_33;
			arr_wgt[34]<=Wgt_34;
			arr_wgt[35]<=Wgt_35;
			arr_wgt[36]<=Wgt_36;
			arr_wgt[37]<=Wgt_37;
			arr_wgt[38]<=Wgt_38;
			arr_wgt[39]<=Wgt_39;
			arr_wgt[40]<=Wgt_40;
			arr_wgt[41]<=Wgt_41;
			arr_wgt[42]<=Wgt_42;
			arr_wgt[43]<=Wgt_43;
			arr_wgt[44]<=Wgt_44;
			arr_wgt[45]<=Wgt_45;
			arr_wgt[46]<=Wgt_46;
			arr_wgt[47]<=Wgt_47;
			arr_wgt[48]<=Wgt_48;
			arr_wgt[49]<=Wgt_49;
			arr_wgt[50]<=Wgt_50;
			arr_wgt[51]<=Wgt_51;
			arr_wgt[52]<=Wgt_52;
			arr_wgt[53]<=Wgt_53;
			arr_wgt[54]<=Wgt_54;
			arr_wgt[55]<=Wgt_55;
			arr_wgt[56]<=Wgt_56;
			arr_wgt[57]<=Wgt_57;
			arr_wgt[58]<=Wgt_58;
			arr_wgt[59]<=Wgt_59;
			arr_wgt[60]<=Wgt_60;
			arr_wgt[61]<=Wgt_61;
			arr_wgt[62]<=Wgt_62;
			arr_wgt[63]<=Wgt_63;
			arr_wgt[64]<=Wgt_64;
			arr_wgt[65]<=Wgt_65;
			arr_wgt[66]<=Wgt_66;
			arr_wgt[67]<=Wgt_67;
			arr_wgt[68]<=Wgt_68;
			arr_wgt[69]<=Wgt_69;
			arr_wgt[70]<=Wgt_70;
			arr_wgt[71]<=Wgt_71;
			arr_wgt[72]<=Wgt_72;
			arr_wgt[73]<=Wgt_73;
			arr_wgt[74]<=Wgt_74;
			arr_wgt[75]<=Wgt_75;
			arr_wgt[76]<=Wgt_76;
			arr_wgt[77]<=Wgt_77;
			arr_wgt[78]<=Wgt_78;
			arr_wgt[79]<=Wgt_79;
			arr_wgt[80]<=Wgt_80;
			arr_wgt[81]<=Wgt_81;
			arr_wgt[82]<=Wgt_82;
			arr_wgt[83]<=Wgt_83;
			arr_wgt[84]<=Wgt_84;
			arr_wgt[85]<=Wgt_85;
			arr_wgt[86]<=Wgt_86;
			arr_wgt[87]<=Wgt_87;
			arr_wgt[88]<=Wgt_88;
			arr_wgt[89]<=Wgt_89;
			arr_wgt[90]<=Wgt_90;
			arr_wgt[91]<=Wgt_91;
			arr_wgt[92]<=Wgt_92;
			arr_wgt[93]<=Wgt_93;
			arr_wgt[94]<=Wgt_94;
			arr_wgt[95]<=Wgt_95;
			arr_wgt[96]<=Wgt_96;
			arr_wgt[97]<=Wgt_97;
			arr_wgt[98]<=Wgt_98;
			arr_wgt[99]<=Wgt_99;
			arr_wgt[100]<=Wgt_100;
			arr_wgt[101]<=Wgt_101;
			arr_wgt[102]<=Wgt_102;
			arr_wgt[103]<=Wgt_103;
			arr_wgt[104]<=Wgt_104;
			arr_wgt[105]<=Wgt_105;
			arr_wgt[106]<=Wgt_106;
			arr_wgt[107]<=Wgt_107;
			arr_wgt[108]<=Wgt_108;
			arr_wgt[109]<=Wgt_109;
			arr_wgt[110]<=Wgt_110;
			arr_wgt[111]<=Wgt_111;
			arr_wgt[112]<=Wgt_112;
			arr_wgt[113]<=Wgt_113;
			arr_wgt[114]<=Wgt_114;
			arr_wgt[115]<=Wgt_115;
			arr_wgt[116]<=Wgt_116;
			arr_wgt[117]<=Wgt_117;
			arr_wgt[118]<=Wgt_118;
			arr_wgt[119]<=Wgt_119;
			arr_wgt[120]<=Wgt_120;
			arr_wgt[121]<=Wgt_121;
			arr_wgt[122]<=Wgt_122;
			arr_wgt[123]<=Wgt_123;
			arr_wgt[124]<=Wgt_124;
			arr_wgt[125]<=Wgt_125;
			arr_wgt[126]<=Wgt_126;
			arr_wgt[127]<=Wgt_127;
			arr_wgt[128]<=Wgt_128;
			arr_wgt[129]<=Wgt_129;
			arr_wgt[130]<=Wgt_130;
			arr_wgt[131]<=Wgt_131;
			arr_wgt[132]<=Wgt_132;
			arr_wgt[133]<=Wgt_133;
			arr_wgt[134]<=Wgt_134;
			arr_wgt[135]<=Wgt_135;
			arr_wgt[136]<=Wgt_136;
			arr_wgt[137]<=Wgt_137;
			arr_wgt[138]<=Wgt_138;
			arr_wgt[139]<=Wgt_139;
			arr_wgt[140]<=Wgt_140;
			arr_wgt[141]<=Wgt_141;
			arr_wgt[142]<=Wgt_142;
			arr_wgt[143]<=Wgt_143;
			arr_wgt[144]<=Wgt_144;
			arr_wgt[145]<=Wgt_145;
			arr_wgt[146]<=Wgt_146;
			arr_wgt[147]<=Wgt_147;
			arr_wgt[148]<=Wgt_148;
			arr_wgt[149]<=Wgt_149;
			arr_wgt[150]<=Wgt_150;
			arr_wgt[151]<=Wgt_151;
			arr_wgt[152]<=Wgt_152;
			arr_wgt[153]<=Wgt_153;
			arr_wgt[154]<=Wgt_154;
			arr_wgt[155]<=Wgt_155;
			arr_wgt[156]<=Wgt_156;
			arr_wgt[157]<=Wgt_157;
			arr_wgt[158]<=Wgt_158;
			arr_wgt[159]<=Wgt_159;
			arr_wgt[160]<=Wgt_160;
			arr_wgt[161]<=Wgt_161;
			arr_wgt[162]<=Wgt_162;
			arr_wgt[163]<=Wgt_163;
			arr_wgt[164]<=Wgt_164;
			arr_wgt[165]<=Wgt_165;
			arr_wgt[166]<=Wgt_166;
			arr_wgt[167]<=Wgt_167;
			arr_wgt[168]<=Wgt_168;
			arr_wgt[169]<=Wgt_169;
			arr_wgt[170]<=Wgt_170;
			arr_wgt[171]<=Wgt_171;
			arr_wgt[172]<=Wgt_172;
			arr_wgt[173]<=Wgt_173;
			arr_wgt[174]<=Wgt_174;
			arr_wgt[175]<=Wgt_175;
			arr_wgt[176]<=Wgt_176;
			arr_wgt[177]<=Wgt_177;
			arr_wgt[178]<=Wgt_178;
			arr_wgt[179]<=Wgt_179;
			arr_wgt[180]<=Wgt_180;
			arr_wgt[181]<=Wgt_181;
			arr_wgt[182]<=Wgt_182;
			arr_wgt[183]<=Wgt_183;
			arr_wgt[184]<=Wgt_184;
			arr_wgt[185]<=Wgt_185;
			arr_wgt[186]<=Wgt_186;
			arr_wgt[187]<=Wgt_187;
			arr_wgt[188]<=Wgt_188;
			arr_wgt[189]<=Wgt_189;
			arr_wgt[190]<=Wgt_190;
			arr_wgt[191]<=Wgt_191;
			arr_wgt[192]<=Wgt_192;
			arr_wgt[193]<=Wgt_193;
			arr_wgt[194]<=Wgt_194;
			arr_wgt[195]<=Wgt_195;
			arr_wgt[196]<=Wgt_196;
			arr_wgt[197]<=Wgt_197;
			arr_wgt[198]<=Wgt_198;
			arr_wgt[199]<=Wgt_199;
			arr_wgt[200]<=Wgt_200;
			arr_wgt[201]<=Wgt_201;
			arr_wgt[202]<=Wgt_202;
			arr_wgt[203]<=Wgt_203;
			arr_wgt[204]<=Wgt_204;
			arr_wgt[205]<=Wgt_205;
			arr_wgt[206]<=Wgt_206;
			arr_wgt[207]<=Wgt_207;
			arr_wgt[208]<=Wgt_208;
			arr_wgt[209]<=Wgt_209;
			arr_wgt[210]<=Wgt_210;
			arr_wgt[211]<=Wgt_211;
			arr_wgt[212]<=Wgt_212;
			arr_wgt[213]<=Wgt_213;
			arr_wgt[214]<=Wgt_214;
			arr_wgt[215]<=Wgt_215;
			arr_wgt[216]<=Wgt_216;
			arr_wgt[217]<=Wgt_217;
			arr_wgt[218]<=Wgt_218;
			arr_wgt[219]<=Wgt_219;
			arr_wgt[220]<=Wgt_220;
			arr_wgt[221]<=Wgt_221;
			arr_wgt[222]<=Wgt_222;
			arr_wgt[223]<=Wgt_223;
			arr_wgt[224]<=Wgt_224;
			arr_wgt[225]<=Wgt_225;
			arr_wgt[226]<=Wgt_226;
			arr_wgt[227]<=Wgt_227;
			arr_wgt[228]<=Wgt_228;
			arr_wgt[229]<=Wgt_229;
			arr_wgt[230]<=Wgt_230;
			arr_wgt[231]<=Wgt_231;
			arr_wgt[232]<=Wgt_232;
			arr_wgt[233]<=Wgt_233;
			arr_wgt[234]<=Wgt_234;
			arr_wgt[235]<=Wgt_235;
			arr_wgt[236]<=Wgt_236;
			arr_wgt[237]<=Wgt_237;
			arr_wgt[238]<=Wgt_238;
			arr_wgt[239]<=Wgt_239;
			arr_wgt[240]<=Wgt_240;
			arr_wgt[241]<=Wgt_241;
			arr_wgt[242]<=Wgt_242;
			arr_wgt[243]<=Wgt_243;
			arr_wgt[244]<=Wgt_244;
			arr_wgt[245]<=Wgt_245;
			arr_wgt[246]<=Wgt_246;
			arr_wgt[247]<=Wgt_247;
			arr_wgt[248]<=Wgt_248;
			arr_wgt[249]<=Wgt_249;
			arr_wgt[250]<=Wgt_250;
			arr_wgt[251]<=Wgt_251;
			arr_wgt[252]<=Wgt_252;
			arr_wgt[253]<=Wgt_253;
			arr_wgt[254]<=Wgt_254;
			arr_wgt[255]<=Wgt_255;
			arr_wgt[256]<=Wgt_256;
			arr_wgt[257]<=Wgt_257;
			arr_wgt[258]<=Wgt_258;
			arr_wgt[259]<=Wgt_259;
			arr_wgt[260]<=Wgt_260;
			arr_wgt[261]<=Wgt_261;
			arr_wgt[262]<=Wgt_262;
			arr_wgt[263]<=Wgt_263;
			arr_wgt[264]<=Wgt_264;
			arr_wgt[265]<=Wgt_265;
			arr_wgt[266]<=Wgt_266;
			arr_wgt[267]<=Wgt_267;
			arr_wgt[268]<=Wgt_268;
			arr_wgt[269]<=Wgt_269;
			arr_wgt[270]<=Wgt_270;
			arr_wgt[271]<=Wgt_271;
			arr_wgt[272]<=Wgt_272;
			arr_wgt[273]<=Wgt_273;
			arr_wgt[274]<=Wgt_274;
			arr_wgt[275]<=Wgt_275;
			arr_wgt[276]<=Wgt_276;
			arr_wgt[277]<=Wgt_277;
			arr_wgt[278]<=Wgt_278;
			arr_wgt[279]<=Wgt_279;
			arr_wgt[280]<=Wgt_280;
			arr_wgt[281]<=Wgt_281;
			arr_wgt[282]<=Wgt_282;
			arr_wgt[283]<=Wgt_283;
			arr_wgt[284]<=Wgt_284;
			arr_wgt[285]<=Wgt_285;
			arr_wgt[286]<=Wgt_286;
			arr_wgt[287]<=Wgt_287;
			arr_wgt[288]<=Wgt_288;
			arr_wgt[289]<=Wgt_289;
			arr_wgt[290]<=Wgt_290;
			arr_wgt[291]<=Wgt_291;
			arr_wgt[292]<=Wgt_292;
			arr_wgt[293]<=Wgt_293;
			arr_wgt[294]<=Wgt_294;
			arr_wgt[295]<=Wgt_295;
			arr_wgt[296]<=Wgt_296;
			arr_wgt[297]<=Wgt_297;
			arr_wgt[298]<=Wgt_298;
			arr_wgt[299]<=Wgt_299;
			arr_wgt[300]<=Wgt_300;
			arr_wgt[301]<=Wgt_301;
			arr_wgt[302]<=Wgt_302;
			arr_wgt[303]<=Wgt_303;
			arr_wgt[304]<=Wgt_304;
			arr_wgt[305]<=Wgt_305;
			arr_wgt[306]<=Wgt_306;
			arr_wgt[307]<=Wgt_307;
			arr_wgt[308]<=Wgt_308;
			arr_wgt[309]<=Wgt_309;
			arr_wgt[310]<=Wgt_310;
			arr_wgt[311]<=Wgt_311;
			arr_wgt[312]<=Wgt_312;
			arr_wgt[313]<=Wgt_313;
			arr_wgt[314]<=Wgt_314;
			arr_wgt[315]<=Wgt_315;
			arr_wgt[316]<=Wgt_316;
			arr_wgt[317]<=Wgt_317;
			arr_wgt[318]<=Wgt_318;
			arr_wgt[319]<=Wgt_319;
			arr_wgt[320]<=Wgt_320;
			arr_wgt[321]<=Wgt_321;
			arr_wgt[322]<=Wgt_322;
			arr_wgt[323]<=Wgt_323;
			arr_wgt[324]<=Wgt_324;
			arr_wgt[325]<=Wgt_325;
			arr_wgt[326]<=Wgt_326;
			arr_wgt[327]<=Wgt_327;
			arr_wgt[328]<=Wgt_328;
			arr_wgt[329]<=Wgt_329;
			arr_wgt[330]<=Wgt_330;
			arr_wgt[331]<=Wgt_331;
			arr_wgt[332]<=Wgt_332;
			arr_wgt[333]<=Wgt_333;
			arr_wgt[334]<=Wgt_334;
			arr_wgt[335]<=Wgt_335;
			arr_wgt[336]<=Wgt_336;
			arr_wgt[337]<=Wgt_337;
			arr_wgt[338]<=Wgt_338;
			arr_wgt[339]<=Wgt_339;
			arr_wgt[340]<=Wgt_340;
			arr_wgt[341]<=Wgt_341;
			arr_wgt[342]<=Wgt_342;
			arr_wgt[343]<=Wgt_343;
			arr_wgt[344]<=Wgt_344;
			arr_wgt[345]<=Wgt_345;
			arr_wgt[346]<=Wgt_346;
			arr_wgt[347]<=Wgt_347;
			arr_wgt[348]<=Wgt_348;
			arr_wgt[349]<=Wgt_349;
			arr_wgt[350]<=Wgt_350;
			arr_wgt[351]<=Wgt_351;
			arr_wgt[352]<=Wgt_352;
			arr_wgt[353]<=Wgt_353;
			arr_wgt[354]<=Wgt_354;
			arr_wgt[355]<=Wgt_355;
			arr_wgt[356]<=Wgt_356;
			arr_wgt[357]<=Wgt_357;
			arr_wgt[358]<=Wgt_358;
			arr_wgt[359]<=Wgt_359;
			arr_wgt[360]<=Wgt_360;
			arr_wgt[361]<=Wgt_361;
			arr_wgt[362]<=Wgt_362;
			arr_wgt[363]<=Wgt_363;
			arr_wgt[364]<=Wgt_364;
			arr_wgt[365]<=Wgt_365;
			arr_wgt[366]<=Wgt_366;
			arr_wgt[367]<=Wgt_367;
			arr_wgt[368]<=Wgt_368;
			arr_wgt[369]<=Wgt_369;
			arr_wgt[370]<=Wgt_370;
			arr_wgt[371]<=Wgt_371;
			arr_wgt[372]<=Wgt_372;
			arr_wgt[373]<=Wgt_373;
			arr_wgt[374]<=Wgt_374;
			arr_wgt[375]<=Wgt_375;
			arr_wgt[376]<=Wgt_376;
			arr_wgt[377]<=Wgt_377;
			arr_wgt[378]<=Wgt_378;
			arr_wgt[379]<=Wgt_379;
			arr_wgt[380]<=Wgt_380;
			arr_wgt[381]<=Wgt_381;
			arr_wgt[382]<=Wgt_382;
			arr_wgt[383]<=Wgt_383;
			arr_wgt[384]<=Wgt_384;
			arr_wgt[385]<=Wgt_385;
			arr_wgt[386]<=Wgt_386;
			arr_wgt[387]<=Wgt_387;
			arr_wgt[388]<=Wgt_388;
			arr_wgt[389]<=Wgt_389;
			arr_wgt[390]<=Wgt_390;
			arr_wgt[391]<=Wgt_391;
			arr_wgt[392]<=Wgt_392;
			arr_wgt[393]<=Wgt_393;
			arr_wgt[394]<=Wgt_394;
			arr_wgt[395]<=Wgt_395;
			arr_wgt[396]<=Wgt_396;
			arr_wgt[397]<=Wgt_397;
			arr_wgt[398]<=Wgt_398;
			arr_wgt[399]<=Wgt_399;
			arr_wgt[400]<=Wgt_400;
			arr_wgt[401]<=Wgt_401;
			arr_wgt[402]<=Wgt_402;
			arr_wgt[403]<=Wgt_403;
			arr_wgt[404]<=Wgt_404;
			arr_wgt[405]<=Wgt_405;
			arr_wgt[406]<=Wgt_406;
			arr_wgt[407]<=Wgt_407;
			arr_wgt[408]<=Wgt_408;
			arr_wgt[409]<=Wgt_409;
			arr_wgt[410]<=Wgt_410;
			arr_wgt[411]<=Wgt_411;
			arr_wgt[412]<=Wgt_412;
			arr_wgt[413]<=Wgt_413;
			arr_wgt[414]<=Wgt_414;
			arr_wgt[415]<=Wgt_415;
			arr_wgt[416]<=Wgt_416;
			arr_wgt[417]<=Wgt_417;
			arr_wgt[418]<=Wgt_418;
			arr_wgt[419]<=Wgt_419;
			arr_wgt[420]<=Wgt_420;
			arr_wgt[421]<=Wgt_421;
			arr_wgt[422]<=Wgt_422;
			arr_wgt[423]<=Wgt_423;
			arr_wgt[424]<=Wgt_424;
			arr_wgt[425]<=Wgt_425;
			arr_wgt[426]<=Wgt_426;
			arr_wgt[427]<=Wgt_427;
			arr_wgt[428]<=Wgt_428;
			arr_wgt[429]<=Wgt_429;
			arr_wgt[430]<=Wgt_430;
			arr_wgt[431]<=Wgt_431;
			arr_wgt[432]<=Wgt_432;
			arr_wgt[433]<=Wgt_433;
			arr_wgt[434]<=Wgt_434;
			arr_wgt[435]<=Wgt_435;
			arr_wgt[436]<=Wgt_436;
			arr_wgt[437]<=Wgt_437;
			arr_wgt[438]<=Wgt_438;
			arr_wgt[439]<=Wgt_439;
			arr_wgt[440]<=Wgt_440;
			arr_wgt[441]<=Wgt_441;
			arr_wgt[442]<=Wgt_442;
			arr_wgt[443]<=Wgt_443;
			arr_wgt[444]<=Wgt_444;
			arr_wgt[445]<=Wgt_445;
			arr_wgt[446]<=Wgt_446;
			arr_wgt[447]<=Wgt_447;
			arr_wgt[448]<=Wgt_448;
			arr_wgt[449]<=Wgt_449;
			arr_wgt[450]<=Wgt_450;
			arr_wgt[451]<=Wgt_451;
			arr_wgt[452]<=Wgt_452;
			arr_wgt[453]<=Wgt_453;
			arr_wgt[454]<=Wgt_454;
			arr_wgt[455]<=Wgt_455;
			arr_wgt[456]<=Wgt_456;
			arr_wgt[457]<=Wgt_457;
			arr_wgt[458]<=Wgt_458;
			arr_wgt[459]<=Wgt_459;
			arr_wgt[460]<=Wgt_460;
			arr_wgt[461]<=Wgt_461;
			arr_wgt[462]<=Wgt_462;
			arr_wgt[463]<=Wgt_463;
			arr_wgt[464]<=Wgt_464;
			arr_wgt[465]<=Wgt_465;
			arr_wgt[466]<=Wgt_466;
			arr_wgt[467]<=Wgt_467;
			arr_wgt[468]<=Wgt_468;
			arr_wgt[469]<=Wgt_469;
			arr_wgt[470]<=Wgt_470;
			arr_wgt[471]<=Wgt_471;
			arr_wgt[472]<=Wgt_472;
			arr_wgt[473]<=Wgt_473;
			arr_wgt[474]<=Wgt_474;
			arr_wgt[475]<=Wgt_475;
			arr_wgt[476]<=Wgt_476;
			arr_wgt[477]<=Wgt_477;
			arr_wgt[478]<=Wgt_478;
			arr_wgt[479]<=Wgt_479;
			arr_wgt[480]<=Wgt_480;
			arr_wgt[481]<=Wgt_481;
			arr_wgt[482]<=Wgt_482;
			arr_wgt[483]<=Wgt_483;
			arr_wgt[484]<=Wgt_484;
			arr_wgt[485]<=Wgt_485;
			arr_wgt[486]<=Wgt_486;
			arr_wgt[487]<=Wgt_487;
			arr_wgt[488]<=Wgt_488;
			arr_wgt[489]<=Wgt_489;
			arr_wgt[490]<=Wgt_490;
			arr_wgt[491]<=Wgt_491;
			arr_wgt[492]<=Wgt_492;
			arr_wgt[493]<=Wgt_493;
			arr_wgt[494]<=Wgt_494;
			arr_wgt[495]<=Wgt_495;
			arr_wgt[496]<=Wgt_496;
			arr_wgt[497]<=Wgt_497;
			arr_wgt[498]<=Wgt_498;
			arr_wgt[499]<=Wgt_499;
			arr_wgt[500]<=Wgt_500;
			arr_wgt[501]<=Wgt_501;
			arr_wgt[502]<=Wgt_502;
			arr_wgt[503]<=Wgt_503;
			arr_wgt[504]<=Wgt_504;
			arr_wgt[505]<=Wgt_505;
			arr_wgt[506]<=Wgt_506;
			arr_wgt[507]<=Wgt_507;
			arr_wgt[508]<=Wgt_508;
			arr_wgt[509]<=Wgt_509;
			arr_wgt[510]<=Wgt_510;
			arr_wgt[511]<=Wgt_511;
			arr_wgt[512]<=Wgt_512;
			arr_wgt[513]<=Wgt_513;
			arr_wgt[514]<=Wgt_514;
			arr_wgt[515]<=Wgt_515;
			arr_wgt[516]<=Wgt_516;
			arr_wgt[517]<=Wgt_517;
			arr_wgt[518]<=Wgt_518;
			arr_wgt[519]<=Wgt_519;
			arr_wgt[520]<=Wgt_520;
			arr_wgt[521]<=Wgt_521;
			arr_wgt[522]<=Wgt_522;
			arr_wgt[523]<=Wgt_523;
			arr_wgt[524]<=Wgt_524;
			arr_wgt[525]<=Wgt_525;
			arr_wgt[526]<=Wgt_526;
			arr_wgt[527]<=Wgt_527;
			arr_wgt[528]<=Wgt_528;
			arr_wgt[529]<=Wgt_529;
			arr_wgt[530]<=Wgt_530;
			arr_wgt[531]<=Wgt_531;
			arr_wgt[532]<=Wgt_532;
			arr_wgt[533]<=Wgt_533;
			arr_wgt[534]<=Wgt_534;
			arr_wgt[535]<=Wgt_535;
			arr_wgt[536]<=Wgt_536;
			arr_wgt[537]<=Wgt_537;
			arr_wgt[538]<=Wgt_538;
			arr_wgt[539]<=Wgt_539;
			arr_wgt[540]<=Wgt_540;
			arr_wgt[541]<=Wgt_541;
			arr_wgt[542]<=Wgt_542;
			arr_wgt[543]<=Wgt_543;
			arr_wgt[544]<=Wgt_544;
			arr_wgt[545]<=Wgt_545;
			arr_wgt[546]<=Wgt_546;
			arr_wgt[547]<=Wgt_547;
			arr_wgt[548]<=Wgt_548;
			arr_wgt[549]<=Wgt_549;
			arr_wgt[550]<=Wgt_550;
			arr_wgt[551]<=Wgt_551;
			arr_wgt[552]<=Wgt_552;
			arr_wgt[553]<=Wgt_553;
			arr_wgt[554]<=Wgt_554;
			arr_wgt[555]<=Wgt_555;
			arr_wgt[556]<=Wgt_556;
			arr_wgt[557]<=Wgt_557;
			arr_wgt[558]<=Wgt_558;
			arr_wgt[559]<=Wgt_559;
			arr_wgt[560]<=Wgt_560;
			arr_wgt[561]<=Wgt_561;
			arr_wgt[562]<=Wgt_562;
			arr_wgt[563]<=Wgt_563;
			arr_wgt[564]<=Wgt_564;
			arr_wgt[565]<=Wgt_565;
			arr_wgt[566]<=Wgt_566;
			arr_wgt[567]<=Wgt_567;
			arr_wgt[568]<=Wgt_568;
			arr_wgt[569]<=Wgt_569;
			arr_wgt[570]<=Wgt_570;
			arr_wgt[571]<=Wgt_571;
			arr_wgt[572]<=Wgt_572;
			arr_wgt[573]<=Wgt_573;
			arr_wgt[574]<=Wgt_574;
			arr_wgt[575]<=Wgt_575;
			arr_wgt[576]<=Wgt_576;
			arr_wgt[577]<=Wgt_577;
			arr_wgt[578]<=Wgt_578;
			arr_wgt[579]<=Wgt_579;
			arr_wgt[580]<=Wgt_580;
			arr_wgt[581]<=Wgt_581;
			arr_wgt[582]<=Wgt_582;
			arr_wgt[583]<=Wgt_583;
			arr_wgt[584]<=Wgt_584;
			arr_wgt[585]<=Wgt_585;
			arr_wgt[586]<=Wgt_586;
			arr_wgt[587]<=Wgt_587;
			arr_wgt[588]<=Wgt_588;
			arr_wgt[589]<=Wgt_589;
			arr_wgt[590]<=Wgt_590;
			arr_wgt[591]<=Wgt_591;
			arr_wgt[592]<=Wgt_592;
			arr_wgt[593]<=Wgt_593;
			arr_wgt[594]<=Wgt_594;
			arr_wgt[595]<=Wgt_595;
			arr_wgt[596]<=Wgt_596;
			arr_wgt[597]<=Wgt_597;
			arr_wgt[598]<=Wgt_598;
			arr_wgt[599]<=Wgt_599;
			arr_wgt[600]<=Wgt_600;
			arr_wgt[601]<=Wgt_601;
			arr_wgt[602]<=Wgt_602;
			arr_wgt[603]<=Wgt_603;
			arr_wgt[604]<=Wgt_604;
			arr_wgt[605]<=Wgt_605;
			arr_wgt[606]<=Wgt_606;
			arr_wgt[607]<=Wgt_607;
			arr_wgt[608]<=Wgt_608;
			arr_wgt[609]<=Wgt_609;
			arr_wgt[610]<=Wgt_610;
			arr_wgt[611]<=Wgt_611;
			arr_wgt[612]<=Wgt_612;
			arr_wgt[613]<=Wgt_613;
			arr_wgt[614]<=Wgt_614;
			arr_wgt[615]<=Wgt_615;
			arr_wgt[616]<=Wgt_616;
			arr_wgt[617]<=Wgt_617;
			arr_wgt[618]<=Wgt_618;
			arr_wgt[619]<=Wgt_619;
			arr_wgt[620]<=Wgt_620;
			arr_wgt[621]<=Wgt_621;
			arr_wgt[622]<=Wgt_622;
			arr_wgt[623]<=Wgt_623;
			arr_wgt[624]<=Wgt_624;
			arr_wgt[625]<=Wgt_625;
			arr_wgt[626]<=Wgt_626;
			arr_wgt[627]<=Wgt_627;
			arr_wgt[628]<=Wgt_628;
			arr_wgt[629]<=Wgt_629;
			arr_wgt[630]<=Wgt_630;
			arr_wgt[631]<=Wgt_631;
			arr_wgt[632]<=Wgt_632;
			arr_wgt[633]<=Wgt_633;
			arr_wgt[634]<=Wgt_634;
			arr_wgt[635]<=Wgt_635;
			arr_wgt[636]<=Wgt_636;
			arr_wgt[637]<=Wgt_637;
			arr_wgt[638]<=Wgt_638;
			arr_wgt[639]<=Wgt_639;
			arr_wgt[640]<=Wgt_640;
			arr_wgt[641]<=Wgt_641;
			arr_wgt[642]<=Wgt_642;
			arr_wgt[643]<=Wgt_643;
			arr_wgt[644]<=Wgt_644;
			arr_wgt[645]<=Wgt_645;
			arr_wgt[646]<=Wgt_646;
			arr_wgt[647]<=Wgt_647;
			arr_wgt[648]<=Wgt_648;
			arr_wgt[649]<=Wgt_649;
			arr_wgt[650]<=Wgt_650;
			arr_wgt[651]<=Wgt_651;
			arr_wgt[652]<=Wgt_652;
			arr_wgt[653]<=Wgt_653;
			arr_wgt[654]<=Wgt_654;
			arr_wgt[655]<=Wgt_655;
			arr_wgt[656]<=Wgt_656;
			arr_wgt[657]<=Wgt_657;
			arr_wgt[658]<=Wgt_658;
			arr_wgt[659]<=Wgt_659;
			arr_wgt[660]<=Wgt_660;
			arr_wgt[661]<=Wgt_661;
			arr_wgt[662]<=Wgt_662;
			arr_wgt[663]<=Wgt_663;
			arr_wgt[664]<=Wgt_664;
			arr_wgt[665]<=Wgt_665;
			arr_wgt[666]<=Wgt_666;
			arr_wgt[667]<=Wgt_667;
			arr_wgt[668]<=Wgt_668;
			arr_wgt[669]<=Wgt_669;
			arr_wgt[670]<=Wgt_670;
			arr_wgt[671]<=Wgt_671;
			arr_wgt[672]<=Wgt_672;
			arr_wgt[673]<=Wgt_673;
			arr_wgt[674]<=Wgt_674;
			arr_wgt[675]<=Wgt_675;
			arr_wgt[676]<=Wgt_676;
			arr_wgt[677]<=Wgt_677;
			arr_wgt[678]<=Wgt_678;
			arr_wgt[679]<=Wgt_679;
			arr_wgt[680]<=Wgt_680;
			arr_wgt[681]<=Wgt_681;
			arr_wgt[682]<=Wgt_682;
			arr_wgt[683]<=Wgt_683;
			arr_wgt[684]<=Wgt_684;
			arr_wgt[685]<=Wgt_685;
			arr_wgt[686]<=Wgt_686;
			arr_wgt[687]<=Wgt_687;
			arr_wgt[688]<=Wgt_688;
			arr_wgt[689]<=Wgt_689;
			arr_wgt[690]<=Wgt_690;
			arr_wgt[691]<=Wgt_691;
			arr_wgt[692]<=Wgt_692;
			arr_wgt[693]<=Wgt_693;
			arr_wgt[694]<=Wgt_694;
			arr_wgt[695]<=Wgt_695;
			arr_wgt[696]<=Wgt_696;
			arr_wgt[697]<=Wgt_697;
			arr_wgt[698]<=Wgt_698;
			arr_wgt[699]<=Wgt_699;
			arr_wgt[700]<=Wgt_700;
			arr_wgt[701]<=Wgt_701;
			arr_wgt[702]<=Wgt_702;
			arr_wgt[703]<=Wgt_703;
			arr_wgt[704]<=Wgt_704;
			arr_wgt[705]<=Wgt_705;
			arr_wgt[706]<=Wgt_706;
			arr_wgt[707]<=Wgt_707;
			arr_wgt[708]<=Wgt_708;
			arr_wgt[709]<=Wgt_709;
			arr_wgt[710]<=Wgt_710;
			arr_wgt[711]<=Wgt_711;
			arr_wgt[712]<=Wgt_712;
			arr_wgt[713]<=Wgt_713;
			arr_wgt[714]<=Wgt_714;
			arr_wgt[715]<=Wgt_715;
			arr_wgt[716]<=Wgt_716;
			arr_wgt[717]<=Wgt_717;
			arr_wgt[718]<=Wgt_718;
			arr_wgt[719]<=Wgt_719;
			arr_wgt[720]<=Wgt_720;
			arr_wgt[721]<=Wgt_721;
			arr_wgt[722]<=Wgt_722;
			arr_wgt[723]<=Wgt_723;
			arr_wgt[724]<=Wgt_724;
			arr_wgt[725]<=Wgt_725;
			arr_wgt[726]<=Wgt_726;
			arr_wgt[727]<=Wgt_727;
			arr_wgt[728]<=Wgt_728;
			arr_wgt[729]<=Wgt_729;
			arr_wgt[730]<=Wgt_730;
			arr_wgt[731]<=Wgt_731;
			arr_wgt[732]<=Wgt_732;
			arr_wgt[733]<=Wgt_733;
			arr_wgt[734]<=Wgt_734;
			arr_wgt[735]<=Wgt_735;
			arr_wgt[736]<=Wgt_736;
			arr_wgt[737]<=Wgt_737;
			arr_wgt[738]<=Wgt_738;
			arr_wgt[739]<=Wgt_739;
			arr_wgt[740]<=Wgt_740;
			arr_wgt[741]<=Wgt_741;
			arr_wgt[742]<=Wgt_742;
			arr_wgt[743]<=Wgt_743;
			arr_wgt[744]<=Wgt_744;
			arr_wgt[745]<=Wgt_745;
			arr_wgt[746]<=Wgt_746;
			arr_wgt[747]<=Wgt_747;
			arr_wgt[748]<=Wgt_748;
			arr_wgt[749]<=Wgt_749;
			arr_wgt[750]<=Wgt_750;
			arr_wgt[751]<=Wgt_751;
			arr_wgt[752]<=Wgt_752;
			arr_wgt[753]<=Wgt_753;
			arr_wgt[754]<=Wgt_754;
			arr_wgt[755]<=Wgt_755;
			arr_wgt[756]<=Wgt_756;
			arr_wgt[757]<=Wgt_757;
			arr_wgt[758]<=Wgt_758;
			arr_wgt[759]<=Wgt_759;
			arr_wgt[760]<=Wgt_760;
			arr_wgt[761]<=Wgt_761;
			arr_wgt[762]<=Wgt_762;
			arr_wgt[763]<=Wgt_763;
			arr_wgt[764]<=Wgt_764;
			arr_wgt[765]<=Wgt_765;
			arr_wgt[766]<=Wgt_766;
			arr_wgt[767]<=Wgt_767;
			arr_wgt[768]<=Wgt_768;
			arr_wgt[769]<=Wgt_769;
			arr_wgt[770]<=Wgt_770;
			arr_wgt[771]<=Wgt_771;
			arr_wgt[772]<=Wgt_772;
			arr_wgt[773]<=Wgt_773;
			arr_wgt[774]<=Wgt_774;
			arr_wgt[775]<=Wgt_775;
			arr_wgt[776]<=Wgt_776;
			arr_wgt[777]<=Wgt_777;
			arr_wgt[778]<=Wgt_778;
			arr_wgt[779]<=Wgt_779;
			arr_wgt[780]<=Wgt_780;
			arr_wgt[781]<=Wgt_781;
			arr_wgt[782]<=Wgt_782;
			arr_wgt[783]<=Wgt_783;
			arr_wgt[784]<=Wgt_784;



			state<=3;
		end
		else begin
			state<=0;
		end
		end
	3:begin
		if (mul_count<7) begin
				mul_in2_r<=arr_pix[counter];
				mul_in1_r<=arr_wgt[counter];
				mul_count<=mul_count+1;
			end
		else begin
				mul_count<=0;
				mul_out_r<=mul_out;
				state<=5;
		end
	end
	5:begin
		add_in1_r<= mul_out_r;
		add_in2_r<= ZERO_w;
		state<=4;
	end
	4:begin
		if (add_count<3)begin
			add_count<=add_count+1; 
			state<=4;
		end
		else begin
			counter<=counter+1;
			//add_out_r<=add_out;
			state<=1;
		end
	end
	1:begin
		if (counter<785) begin
			if (mul_count<7) begin
				mul_in2_r<=arr_pix[counter];
				mul_in1_r<=arr_wgt[counter];
				mul_count<=mul_count+1;
				state<=1;
			end
			else begin
				mul_count<=0;
				mul_out_r <= mul_out;
				add_out_r <= add_out;
				//add_in1_r<= mul_out;
				//add_in2_r<= add_out_r;
				counter <= counter+1;
				state<=6;
			end
			
			//state<=6;
		end
		else begin
			add_count<=0;
			state<=2;
		end
		end
	6:begin
		add_in1_r<=mul_out_r;
		add_in2_r<=add_out_r;
		state<=1;
	end

	2:begin
		if(add_count<3)begin
			state<=2;
			add_count<=add_count+1;
		end
		else begin
			cell_out_r<=add_out;
			Output_Valid_r<=1;
			state<=0;
		end
		
	end
		
	

	default: begin
		add_in1_r<=0;
		add_in2_r<=0;
		add_out_r<=0;
		mul_in1_r<=0;
		mul_in2_r<=0;
		mul_out_r<=0;
		counter<=0;
		mul_count<=0;
		add_count<=0;
		cell_out_r<=0;
		ZERO <=26'b00000000000000000000000000;
		Output_Valid_r<=0;
		state<=0;
	end
endcase
end




end

assign cell_out = cell_out_r;

assign Output_Valid = Output_Valid_r;
endmodule
