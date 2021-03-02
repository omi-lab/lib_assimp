TARGET = lib_assimp
TEMPLATE = lib

DEFINES += LIB_ASSIMP_LIBRARY

HEADERS += inc/assimp/private/config.h
HEADERS += inc/assimp/private/revision.h

HEADERS += inc/assimp/defs.h
HEADERS += inc/assimp/SkeletonMeshBuilder.h
HEADERS += inc/assimp/qnan.h
HEADERS += inc/assimp/cfileio.h
HEADERS += inc/assimp/ColladaMetaData.h
HEADERS += inc/assimp/scene.h
HEADERS += inc/assimp/postprocess.h
HEADERS += inc/assimp/IOStreamBuffer.h
HEADERS += inc/assimp/cimport.h
HEADERS += inc/assimp/LineSplitter.h
HEADERS += inc/assimp/StandardShapes.h
HEADERS += inc/assimp/Profiler.h
HEADERS += inc/assimp/RemoveComments.h
HEADERS += inc/assimp/importerdesc.h
HEADERS += inc/assimp/fast_atof.h
HEADERS += inc/assimp/ParsingUtils.h
HEADERS += inc/assimp/Vertex.h
HEADERS += inc/assimp/private/Common/PolyTools.h
HEADERS += inc/assimp/private/Common/AssertHandler.h
HEADERS += inc/assimp/private/Common/VertexTriangleAdjacency.h
HEADERS += inc/assimp/private/Common/ScenePreprocessor.h
HEADERS += inc/assimp/private/Common/StdOStreamLogStream.h
HEADERS += inc/assimp/private/Common/ScenePrivate.h
HEADERS += inc/assimp/private/Common/IFF.h
HEADERS += inc/assimp/private/Common/FileLogStream.h
HEADERS += inc/assimp/private/Common/assbin_chunks.h
HEADERS += inc/assimp/private/Common/FileSystemFilter.h
HEADERS += inc/assimp/private/Common/Win32DebugLogStream.h
HEADERS += inc/assimp/private/Common/Importer.h
HEADERS += inc/assimp/private/Common/BaseProcess.h
HEADERS += inc/assimp/private/Common/DefaultProgressHandler.h
HEADERS += inc/assimp/private/Common/simd.h
HEADERS += inc/assimp/private/Common/TargetAnimation.h
HEADERS += inc/assimp/private/AssetLib/Step/StepExporter.h
HEADERS += inc/assimp/private/AssetLib/Step/STEPFile.h
HEADERS += inc/assimp/private/AssetLib/Blender/BlenderSceneGen.h
HEADERS += inc/assimp/private/AssetLib/Blender/BlenderDNA.h
HEADERS += inc/assimp/private/AssetLib/Blender/BlenderScene.h
HEADERS += inc/assimp/private/AssetLib/Blender/BlenderLoader.h
HEADERS += inc/assimp/private/AssetLib/Blender/BlenderBMesh.h
HEADERS += inc/assimp/private/AssetLib/Blender/BlenderTessellator.h
HEADERS += inc/assimp/private/AssetLib/Blender/BlenderIntermediate.h
HEADERS += inc/assimp/private/AssetLib/Blender/BlenderCustomData.h
HEADERS += inc/assimp/private/AssetLib/Blender/BlenderModifier.h
HEADERS += inc/assimp/private/AssetLib/OFF/OFFLoader.h
HEADERS += inc/assimp/private/AssetLib/Irr/IRRLoader.h
HEADERS += inc/assimp/private/AssetLib/Irr/IRRShared.h
HEADERS += inc/assimp/private/AssetLib/Irr/IRRMeshLoader.h
HEADERS += inc/assimp/private/AssetLib/M3D/M3DImporter.h
HEADERS += inc/assimp/private/AssetLib/M3D/M3DWrapper.h
HEADERS += inc/assimp/private/AssetLib/M3D/M3DExporter.h
HEADERS += inc/assimp/private/AssetLib/M3D/M3DMaterials.h
HEADERS += inc/assimp/private/AssetLib/M3D/m3d.h
HEADERS += inc/assimp/private/AssetLib/ASE/ASEParser.h
HEADERS += inc/assimp/private/AssetLib/ASE/ASELoader.h
HEADERS += inc/assimp/private/AssetLib/STEPParser/STEPFileEncoding.h
HEADERS += inc/assimp/private/AssetLib/STEPParser/STEPFileReader.h
HEADERS += inc/assimp/private/AssetLib/NFF/NFFLoader.h
HEADERS += inc/assimp/private/AssetLib/COB/COBLoader.h
HEADERS += inc/assimp/private/AssetLib/COB/COBScene.h
HEADERS += inc/assimp/private/AssetLib/LWO/LWOLoader.h
HEADERS += inc/assimp/private/AssetLib/LWO/LWOAnimation.h
HEADERS += inc/assimp/private/AssetLib/LWO/LWOFileData.h
HEADERS += inc/assimp/private/AssetLib/MS3D/MS3DLoader.h
HEADERS += inc/assimp/private/AssetLib/SMD/SMDLoader.h
HEADERS += inc/assimp/private/AssetLib/Ogre/OgreBinarySerializer.h
HEADERS += inc/assimp/private/AssetLib/Ogre/OgreStructs.h
HEADERS += inc/assimp/private/AssetLib/Ogre/OgreXmlSerializer.h
HEADERS += inc/assimp/private/AssetLib/Ogre/OgreImporter.h
HEADERS += inc/assimp/private/AssetLib/Ogre/OgreParsingUtils.h
HEADERS += inc/assimp/private/AssetLib/AC/ACLoader.h
HEADERS += inc/assimp/private/AssetLib/FBX/FBXUtil.h
HEADERS += inc/assimp/private/AssetLib/FBX/FBXExportProperty.h
HEADERS += inc/assimp/private/AssetLib/FBX/FBXTokenizer.h
HEADERS += inc/assimp/private/AssetLib/FBX/FBXMeshGeometry.h
HEADERS += inc/assimp/private/AssetLib/FBX/FBXImporter.h
HEADERS += inc/assimp/private/AssetLib/FBX/FBXImportSettings.h
HEADERS += inc/assimp/private/AssetLib/FBX/FBXDocument.h
HEADERS += inc/assimp/private/AssetLib/FBX/FBXCommon.h
HEADERS += inc/assimp/private/AssetLib/FBX/FBXExportNode.h
HEADERS += inc/assimp/private/AssetLib/FBX/FBXCompileConfig.h
HEADERS += inc/assimp/private/AssetLib/FBX/FBXExporter.h
HEADERS += inc/assimp/private/AssetLib/FBX/FBXConverter.h
HEADERS += inc/assimp/private/AssetLib/FBX/FBXProperties.h
HEADERS += inc/assimp/private/AssetLib/FBX/FBXDocumentUtil.h
HEADERS += inc/assimp/private/AssetLib/FBX/FBXParser.h
HEADERS += inc/assimp/private/AssetLib/HMP/HalfLifeFileData.h
HEADERS += inc/assimp/private/AssetLib/HMP/HMPLoader.h
HEADERS += inc/assimp/private/AssetLib/HMP/HMPFileData.h
HEADERS += inc/assimp/private/AssetLib/Obj/ObjFileImporter.h
HEADERS += inc/assimp/private/AssetLib/Obj/ObjFileData.h
HEADERS += inc/assimp/private/AssetLib/Obj/ObjFileMtlImporter.h
HEADERS += inc/assimp/private/AssetLib/Obj/ObjFileParser.h
HEADERS += inc/assimp/private/AssetLib/Obj/ObjExporter.h
HEADERS += inc/assimp/private/AssetLib/Obj/ObjTools.h
HEADERS += inc/assimp/private/AssetLib/MDL/MDLFileData.h
HEADERS += inc/assimp/private/AssetLib/MDL/MDLDefaultColorMap.h
HEADERS += inc/assimp/private/AssetLib/MDL/MDLLoader.h
HEADERS += inc/assimp/private/AssetLib/MDL/HalfLife/LogFunctions.h
HEADERS += inc/assimp/private/AssetLib/MDL/HalfLife/HalfLifeMDLBaseHeader.h
HEADERS += inc/assimp/private/AssetLib/MDL/HalfLife/UniqueNameGenerator.h
HEADERS += inc/assimp/private/AssetLib/MDL/HalfLife/HL1MDLLoader.h
HEADERS += inc/assimp/private/AssetLib/MDL/HalfLife/HL1ImportDefinitions.h
HEADERS += inc/assimp/private/AssetLib/MDL/HalfLife/HL1FileData.h
HEADERS += inc/assimp/private/AssetLib/MDL/HalfLife/HL1MeshTrivert.h
HEADERS += inc/assimp/private/AssetLib/MDL/HalfLife/HL1ImportSettings.h
HEADERS += inc/assimp/private/AssetLib/Terragen/TerragenLoader.h
HEADERS += inc/assimp/private/AssetLib/IFC/IFCUtil.h
HEADERS += inc/assimp/private/AssetLib/IFC/IFCLoader.h
HEADERS += inc/assimp/private/AssetLib/IFC/IFCReaderGen_4.h
HEADERS += inc/assimp/private/AssetLib/IFC/IFCReaderGen_2x3.h
HEADERS += inc/assimp/private/AssetLib/Q3BSP/Q3BSPFileData.h
HEADERS += inc/assimp/private/AssetLib/Q3BSP/Q3BSPFileImporter.h
HEADERS += inc/assimp/private/AssetLib/Q3BSP/Q3BSPFileParser.h
HEADERS += inc/assimp/private/AssetLib/Ply/PlyExporter.h
HEADERS += inc/assimp/private/AssetLib/Ply/PlyParser.h
HEADERS += inc/assimp/private/AssetLib/Ply/PlyLoader.h
HEADERS += inc/assimp/private/AssetLib/MMD/MMDVmdParser.h
HEADERS += inc/assimp/private/AssetLib/MMD/MMDPmxParser.h
HEADERS += inc/assimp/private/AssetLib/MMD/MMDCpp14.h
HEADERS += inc/assimp/private/AssetLib/MMD/MMDPmdParser.h
HEADERS += inc/assimp/private/AssetLib/MMD/MMDImporter.h
HEADERS += inc/assimp/private/AssetLib/SIB/SIBImporter.h
HEADERS += inc/assimp/private/AssetLib/OpenGEX/OpenGEXImporter.h
HEADERS += inc/assimp/private/AssetLib/OpenGEX/OpenGEXExporter.h
HEADERS += inc/assimp/private/AssetLib/OpenGEX/OpenGEXStructs.h
HEADERS += inc/assimp/private/AssetLib/Unreal/UnrealLoader.h
HEADERS += inc/assimp/private/AssetLib/MD5/MD5Parser.h
HEADERS += inc/assimp/private/AssetLib/MD5/MD5Loader.h
HEADERS += inc/assimp/private/AssetLib/Assxml/AssxmlExporter.h
HEADERS += inc/assimp/private/AssetLib/Assxml/AssxmlFileWriter.h
HEADERS += inc/assimp/private/AssetLib/CSM/CSMLoader.h
HEADERS += inc/assimp/private/AssetLib/DXF/DXFLoader.h
HEADERS += inc/assimp/private/AssetLib/DXF/DXFHelper.h
HEADERS += inc/assimp/private/AssetLib/LWS/LWSLoader.h
HEADERS += inc/assimp/private/AssetLib/NDO/NDOLoader.h
HEADERS += inc/assimp/private/AssetLib/Raw/RawLoader.h
HEADERS += inc/assimp/private/AssetLib/Assbin/AssbinLoader.h
HEADERS += inc/assimp/private/AssetLib/Assbin/AssbinExporter.h
HEADERS += inc/assimp/private/AssetLib/Assbin/AssbinFileWriter.h
HEADERS += inc/assimp/private/AssetLib/B3D/B3DImporter.h
HEADERS += inc/assimp/private/AssetLib/MD3/MD3Loader.h
HEADERS += inc/assimp/private/AssetLib/MD3/MD3FileData.h
HEADERS += inc/assimp/private/AssetLib/XGL/XGLLoader.h
HEADERS += inc/assimp/private/AssetLib/Q3D/Q3DLoader.h
HEADERS += inc/assimp/private/AssetLib/3DS/3DSLoader.h
HEADERS += inc/assimp/private/AssetLib/3DS/3DSExporter.h
HEADERS += inc/assimp/private/AssetLib/3DS/3DSHelper.h
HEADERS += inc/assimp/private/AssetLib/Collada/ColladaExporter.h
HEADERS += inc/assimp/private/AssetLib/Collada/ColladaLoader.h
HEADERS += inc/assimp/private/AssetLib/Collada/ColladaHelper.h
HEADERS += inc/assimp/private/AssetLib/Collada/ColladaParser.h
HEADERS += inc/assimp/private/AssetLib/MDC/MDCNormalTable.h
HEADERS += inc/assimp/private/AssetLib/MDC/MDCFileData.h
HEADERS += inc/assimp/private/AssetLib/MDC/MDCLoader.h
HEADERS += inc/assimp/private/AssetLib/X/XFileImporter.h
HEADERS += inc/assimp/private/AssetLib/X/XFileHelper.h
HEADERS += inc/assimp/private/AssetLib/X/XFileExporter.h
HEADERS += inc/assimp/private/AssetLib/X/XFileParser.h
HEADERS += inc/assimp/private/AssetLib/Assjson/mesh_splitter.h
HEADERS += inc/assimp/private/AssetLib/Assjson/cencode.h
HEADERS += inc/assimp/private/AssetLib/STL/STLLoader.h
HEADERS += inc/assimp/private/AssetLib/STL/STLExporter.h
HEADERS += inc/assimp/private/AssetLib/MD4/MD4FileData.h
HEADERS += inc/assimp/private/AssetLib/BVH/BVHLoader.h
HEADERS += inc/assimp/private/AssetLib/3MF/3MFXmlTags.h
HEADERS += inc/assimp/private/AssetLib/3MF/D3MFExporter.h
HEADERS += inc/assimp/private/AssetLib/3MF/D3MFOpcPackage.h
HEADERS += inc/assimp/private/AssetLib/3MF/D3MFImporter.h
HEADERS += inc/assimp/private/AssetLib/MD2/MD2NormalTable.h
HEADERS += inc/assimp/private/AssetLib/MD2/MD2Loader.h
HEADERS += inc/assimp/private/AssetLib/MD2/MD2FileData.h
HEADERS += inc/assimp/private/PostProcessing/CalcTangentsProcess.h
HEADERS += inc/assimp/private/PostProcessing/ComputeUVMappingProcess.h
HEADERS += inc/assimp/private/PostProcessing/MakeVerboseFormat.h
HEADERS += inc/assimp/private/PostProcessing/RemoveRedundantMaterials.h
HEADERS += inc/assimp/private/PostProcessing/ProcessHelper.h
HEADERS += inc/assimp/private/PostProcessing/SplitLargeMeshes.h
HEADERS += inc/assimp/private/PostProcessing/ImproveCacheLocality.h
HEADERS += inc/assimp/private/PostProcessing/GenVertexNormalsProcess.h
HEADERS += inc/assimp/private/PostProcessing/RemoveVCProcess.h
HEADERS += inc/assimp/private/PostProcessing/DeboneProcess.h
HEADERS += inc/assimp/private/PostProcessing/JoinVerticesProcess.h
HEADERS += inc/assimp/private/PostProcessing/FindDegenerates.h
HEADERS += inc/assimp/private/PostProcessing/SortByPTypeProcess.h
HEADERS += inc/assimp/private/PostProcessing/ValidateDataStructure.h
HEADERS += inc/assimp/private/PostProcessing/GenBoundingBoxesProcess.h
HEADERS += inc/assimp/private/PostProcessing/EmbedTexturesProcess.h
HEADERS += inc/assimp/private/PostProcessing/PretransformVertices.h
HEADERS += inc/assimp/private/PostProcessing/OptimizeGraph.h
HEADERS += inc/assimp/private/PostProcessing/TriangulateProcess.h
HEADERS += inc/assimp/private/PostProcessing/FindInvalidDataProcess.h
HEADERS += inc/assimp/private/PostProcessing/SplitByBoneCountProcess.h
HEADERS += inc/assimp/private/PostProcessing/DropFaceNormalsProcess.h
HEADERS += inc/assimp/private/PostProcessing/OptimizeMeshes.h
HEADERS += inc/assimp/private/PostProcessing/TextureTransform.h
HEADERS += inc/assimp/private/PostProcessing/LimitBoneWeightsProcess.h
HEADERS += inc/assimp/private/PostProcessing/ScaleProcess.h
HEADERS += inc/assimp/private/PostProcessing/ConvertToLHProcess.h
HEADERS += inc/assimp/private/PostProcessing/FindInstancesProcess.h
HEADERS += inc/assimp/private/PostProcessing/FixNormalsStep.h
HEADERS += inc/assimp/private/PostProcessing/GenFaceNormalsProcess.h
HEADERS += inc/assimp/private/PostProcessing/ArmaturePopulate.h
HEADERS += inc/assimp/private/Material/MaterialSystem.h
HEADERS += inc/assimp/private/CApi/CInterfaceIOWrapper.h
HEADERS += inc/assimp/XmlParser.h
HEADERS += inc/assimp/matrix4x4.h
HEADERS += inc/assimp/material.h
HEADERS += inc/assimp/SceneCombiner.h
HEADERS += inc/assimp/Compiler/pstdint.h
HEADERS += inc/assimp/Compiler/pushpack1.h
HEADERS += inc/assimp/Compiler/poppack1.h
HEADERS += inc/assimp/texture.h
HEADERS += inc/assimp/SmoothingGroups.h
HEADERS += inc/assimp/color4.h
HEADERS += inc/assimp/SGSpatialSort.h
HEADERS += inc/assimp/BlobIOSystem.h
HEADERS += inc/assimp/SpatialSort.h
HEADERS += inc/assimp/version.h
HEADERS += inc/assimp/StringComparison.h
HEADERS += inc/assimp/anim.h
HEADERS += inc/assimp/ByteSwapper.h
HEADERS += inc/assimp/LogAux.h
HEADERS += inc/assimp/MathFunctions.h
HEADERS += inc/assimp/commonMetaData.h
HEADERS += inc/assimp/mesh.h
HEADERS += inc/assimp/StreamReader.h
HEADERS += inc/assimp/cexport.h
HEADERS += inc/assimp/BaseImporter.h
HEADERS += inc/assimp/Subdivision.h
HEADERS += inc/assimp/port/AndroidJNI/AndroidJNIIOSystem.h
HEADERS += inc/assimp/port/AndroidJNI/BundledAssetIOSystem.h
HEADERS += inc/assimp/aabb.h
HEADERS += inc/assimp/metadata.h
HEADERS += inc/assimp/TinyFormatter.h
HEADERS += inc/assimp/Exceptional.h
HEADERS += inc/assimp/Hash.h
HEADERS += inc/assimp/Defines.h
HEADERS += inc/assimp/XMLTools.h
HEADERS += inc/assimp/Bitmap.h
HEADERS += inc/assimp/CreateAnimMesh.h
HEADERS += inc/assimp/vector2.h
HEADERS += inc/assimp/matrix3x3.h
HEADERS += inc/assimp/DefaultIOSystem.h
HEADERS += inc/assimp/pbrmaterial.h
HEADERS += inc/assimp/DefaultIOStream.h
HEADERS += inc/assimp/light.h
HEADERS += inc/assimp/types.h
HEADERS += inc/assimp/GenericProperty.h
HEADERS += inc/assimp/quaternion.h
HEADERS += inc/assimp/ai_assert.h
HEADERS += inc/assimp/camera.h
HEADERS += inc/assimp/ZipArchiveIOSystem.h
HEADERS += inc/assimp/SmallVector.h
HEADERS += inc/assimp/MemoryIOWrapper.h
HEADERS += inc/assimp/vector3.h
HEADERS += inc/assimp/StringUtils.h
HEADERS += inc/assimp/StreamWriter.h

SOURCES += src/Common/Importer.cpp
SOURCES += src/Common/BaseImporter.cpp
SOURCES += src/Common/Bitmap.cpp
SOURCES += src/Common/SpatialSort.cpp
SOURCES += src/Common/Exporter.cpp
SOURCES += src/Common/Version.cpp
SOURCES += src/Common/ImporterRegistry.cpp
SOURCES += src/Common/RemoveComments.cpp
SOURCES += src/Common/TargetAnimation.cpp
SOURCES += src/Common/SGSpatialSort.cpp
SOURCES += src/Common/DefaultLogger.cpp
SOURCES += src/Common/SkeletonMeshBuilder.cpp
SOURCES += src/Common/PostStepRegistry.cpp
SOURCES += src/Common/scene.cpp
SOURCES += src/Common/Exceptional.cpp
SOURCES += src/Common/Assimp.cpp
SOURCES += src/Common/DefaultIOSystem.cpp
SOURCES += src/Common/material.cpp
SOURCES += src/Common/StandardShapes.cpp
SOURCES += src/Common/BaseProcess.cpp
SOURCES += src/Common/Subdivision.cpp
SOURCES += src/Common/simd.cpp
SOURCES += src/Common/DefaultIOStream.cpp
SOURCES += src/Common/ZipArchiveIOSystem.cpp
SOURCES += src/Common/AssertHandler.cpp
SOURCES += src/Common/VertexTriangleAdjacency.cpp
SOURCES += src/Common/CreateAnimMesh.cpp
SOURCES += src/Common/SceneCombiner.cpp
SOURCES += src/Common/ScenePreprocessor.cpp
SOURCES += src/AssetLib/Step/StepExporter.cpp
SOURCES += src/AssetLib/Blender/BlenderBMesh.cpp
SOURCES += src/AssetLib/Blender/BlenderCustomData.cpp
SOURCES += src/AssetLib/Blender/BlenderTessellator.cpp
SOURCES += src/AssetLib/Blender/BlenderModifier.cpp
SOURCES += src/AssetLib/Blender/BlenderScene.cpp
SOURCES += src/AssetLib/Blender/BlenderLoader.cpp
SOURCES += src/AssetLib/Blender/BlenderDNA.cpp
SOURCES += src/AssetLib/OFF/OFFLoader.cpp
SOURCES += src/AssetLib/Irr/IRRShared.cpp
SOURCES += src/AssetLib/Irr/IRRLoader.cpp
SOURCES += src/AssetLib/Irr/IRRMeshLoader.cpp
SOURCES += src/AssetLib/M3D/M3DWrapper.cpp
SOURCES += src/AssetLib/M3D/M3DImporter.cpp
SOURCES += src/AssetLib/M3D/M3DExporter.cpp
SOURCES += src/AssetLib/ASE/ASELoader.cpp
SOURCES += src/AssetLib/ASE/ASEParser.cpp
SOURCES += src/AssetLib/STEPParser/STEPFileEncoding.cpp
SOURCES += src/AssetLib/STEPParser/STEPFileReader.cpp
SOURCES += src/AssetLib/NFF/NFFLoader.cpp
SOURCES += src/AssetLib/COB/COBLoader.cpp
SOURCES += src/AssetLib/LWO/LWOAnimation.cpp
SOURCES += src/AssetLib/LWO/LWOLoader.cpp
SOURCES += src/AssetLib/LWO/LWOMaterial.cpp
SOURCES += src/AssetLib/LWO/LWOBLoader.cpp
SOURCES += src/AssetLib/MS3D/MS3DLoader.cpp
SOURCES += src/AssetLib/SMD/SMDLoader.cpp
SOURCES += src/AssetLib/Ogre/OgreBinarySerializer.cpp
SOURCES += src/AssetLib/Ogre/OgreXmlSerializer.cpp
SOURCES += src/AssetLib/Ogre/OgreMaterial.cpp
SOURCES += src/AssetLib/Ogre/OgreImporter.cpp
SOURCES += src/AssetLib/Ogre/OgreStructs.cpp
SOURCES += src/AssetLib/AC/ACLoader.cpp
SOURCES += src/AssetLib/FBX/FBXParser.cpp
SOURCES += src/AssetLib/FBX/FBXExporter.cpp
SOURCES += src/AssetLib/FBX/FBXDocumentUtil.cpp
SOURCES += src/AssetLib/FBX/FBXImporter.cpp
SOURCES += src/AssetLib/FBX/FBXProperties.cpp
SOURCES += src/AssetLib/FBX/FBXDocument.cpp
SOURCES += src/AssetLib/FBX/FBXMeshGeometry.cpp
SOURCES += src/AssetLib/FBX/FBXMaterial.cpp
SOURCES += src/AssetLib/FBX/FBXTokenizer.cpp
SOURCES += src/AssetLib/FBX/FBXConverter.cpp
SOURCES += src/AssetLib/FBX/FBXBinaryTokenizer.cpp
SOURCES += src/AssetLib/FBX/FBXUtil.cpp
SOURCES += src/AssetLib/FBX/FBXExportNode.cpp
SOURCES += src/AssetLib/FBX/FBXNodeAttribute.cpp
SOURCES += src/AssetLib/FBX/FBXDeformer.cpp
SOURCES += src/AssetLib/FBX/FBXModel.cpp
SOURCES += src/AssetLib/FBX/FBXAnimation.cpp
SOURCES += src/AssetLib/FBX/FBXExportProperty.cpp
SOURCES += src/AssetLib/HMP/HMPLoader.cpp
SOURCES += src/AssetLib/Obj/ObjFileMtlImporter.cpp
SOURCES += src/AssetLib/Obj/ObjFileImporter.cpp
SOURCES += src/AssetLib/Obj/ObjExporter.cpp
SOURCES += src/AssetLib/Obj/ObjFileParser.cpp
SOURCES += src/AssetLib/MDL/MDLMaterialLoader.cpp
SOURCES += src/AssetLib/MDL/HalfLife/HL1MDLLoader.cpp
SOURCES += src/AssetLib/MDL/HalfLife/UniqueNameGenerator.cpp
SOURCES += src/AssetLib/MDL/MDLLoader.cpp
SOURCES += src/AssetLib/Terragen/TerragenLoader.cpp
SOURCES += src/AssetLib/IFC/IFCReaderGen2_2x3.cpp
SOURCES += src/AssetLib/IFC/IFCUtil.cpp
SOURCES += src/AssetLib/IFC/IFCMaterial.cpp
SOURCES += src/AssetLib/IFC/IFCReaderGen1_2x3.cpp
SOURCES += src/AssetLib/IFC/IFCOpenings.cpp
SOURCES += src/AssetLib/IFC/IFCGeometry.cpp
SOURCES += src/AssetLib/IFC/IFCReaderGen_4.cpp
SOURCES += src/AssetLib/IFC/IFCProfile.cpp
SOURCES += src/AssetLib/IFC/IFCCurve.cpp
SOURCES += src/AssetLib/IFC/IFCBoolean.cpp
SOURCES += src/AssetLib/IFC/IFCLoader.cpp
SOURCES += src/AssetLib/Q3BSP/Q3BSPFileImporter.cpp
SOURCES += src/AssetLib/Q3BSP/Q3BSPFileParser.cpp
SOURCES += src/AssetLib/Ply/PlyLoader.cpp
SOURCES += src/AssetLib/Ply/PlyExporter.cpp
SOURCES += src/AssetLib/Ply/PlyParser.cpp
SOURCES += src/AssetLib/AMF/AMFImporter.cpp
SOURCES += src/AssetLib/AMF/AMFImporter_Postprocess.cpp
SOURCES += src/AssetLib/AMF/AMFImporter_Geometry.cpp
SOURCES += src/AssetLib/AMF/AMFImporter_Material.cpp
SOURCES += src/AssetLib/X3D/X3DImporter.cpp
SOURCES += src/AssetLib/X3D/X3DExporter.cpp
SOURCES += src/AssetLib/MMD/MMDImporter.cpp
SOURCES += src/AssetLib/MMD/MMDPmxParser.cpp
SOURCES += src/AssetLib/SIB/SIBImporter.cpp
SOURCES += src/AssetLib/OpenGEX/OpenGEXExporter.cpp
SOURCES += src/AssetLib/OpenGEX/OpenGEXImporter.cpp
SOURCES += src/AssetLib/Unreal/UnrealLoader.cpp
SOURCES += src/AssetLib/MD5/MD5Loader.cpp
SOURCES += src/AssetLib/MD5/MD5Parser.cpp
SOURCES += src/AssetLib/Assxml/AssxmlExporter.cpp
SOURCES += src/AssetLib/Assxml/AssxmlFileWriter.cpp
SOURCES += src/AssetLib/CSM/CSMLoader.cpp
SOURCES += src/AssetLib/DXF/DXFLoader.cpp
SOURCES += src/AssetLib/LWS/LWSLoader.cpp
SOURCES += src/AssetLib/NDO/NDOLoader.cpp
SOURCES += src/AssetLib/Raw/RawLoader.cpp
SOURCES += src/AssetLib/Assbin/AssbinFileWriter.cpp
SOURCES += src/AssetLib/Assbin/AssbinExporter.cpp
SOURCES += src/AssetLib/Assbin/AssbinLoader.cpp
SOURCES += src/AssetLib/B3D/B3DImporter.cpp
SOURCES += src/AssetLib/MD3/MD3Loader.cpp
SOURCES += src/AssetLib/XGL/XGLLoader.cpp
SOURCES += src/AssetLib/Q3D/Q3DLoader.cpp
SOURCES += src/AssetLib/3DS/3DSConverter.cpp
SOURCES += src/AssetLib/3DS/3DSLoader.cpp
SOURCES += src/AssetLib/3DS/3DSExporter.cpp
SOURCES += src/AssetLib/Collada/ColladaExporter.cpp
SOURCES += src/AssetLib/Collada/ColladaParser.cpp
SOURCES += src/AssetLib/Collada/ColladaLoader.cpp
SOURCES += src/AssetLib/Collada/ColladaHelper.cpp
SOURCES += src/AssetLib/MDC/MDCLoader.cpp
SOURCES += src/AssetLib/X/XFileImporter.cpp
SOURCES += src/AssetLib/X/XFileExporter.cpp
SOURCES += src/AssetLib/X/XFileParser.cpp
SOURCES += src/AssetLib/Assjson/json_exporter.cpp
SOURCES += src/AssetLib/Assjson/mesh_splitter.cpp
SOURCES += src/AssetLib/STL/STLLoader.cpp
SOURCES += src/AssetLib/STL/STLExporter.cpp
SOURCES += src/AssetLib/BVH/BVHLoader.cpp
SOURCES += src/AssetLib/3MF/D3MFOpcPackage.cpp
SOURCES += src/AssetLib/3MF/D3MFImporter.cpp
SOURCES += src/AssetLib/3MF/D3MFExporter.cpp
SOURCES += src/AssetLib/MD2/MD2Loader.cpp
SOURCES += src/PostProcessing/DropFaceNormalsProcess.cpp
SOURCES += src/PostProcessing/ComputeUVMappingProcess.cpp
SOURCES += src/PostProcessing/LimitBoneWeightsProcess.cpp
SOURCES += src/PostProcessing/CalcTangentsProcess.cpp
SOURCES += src/PostProcessing/FixNormalsStep.cpp
SOURCES += src/PostProcessing/GenBoundingBoxesProcess.cpp
SOURCES += src/PostProcessing/GenVertexNormalsProcess.cpp
SOURCES += src/PostProcessing/PretransformVertices.cpp
SOURCES += src/PostProcessing/SplitByBoneCountProcess.cpp
SOURCES += src/PostProcessing/DeboneProcess.cpp
SOURCES += src/PostProcessing/OptimizeGraph.cpp
SOURCES += src/PostProcessing/EmbedTexturesProcess.cpp
SOURCES += src/PostProcessing/ProcessHelper.cpp
SOURCES += src/PostProcessing/FindInstancesProcess.cpp
SOURCES += src/PostProcessing/GenFaceNormalsProcess.cpp
SOURCES += src/PostProcessing/RemoveRedundantMaterials.cpp
SOURCES += src/PostProcessing/ScaleProcess.cpp
SOURCES += src/PostProcessing/JoinVerticesProcess.cpp
SOURCES += src/PostProcessing/TriangulateProcess.cpp
SOURCES += src/PostProcessing/ConvertToLHProcess.cpp
SOURCES += src/PostProcessing/ImproveCacheLocality.cpp
SOURCES += src/PostProcessing/ValidateDataStructure.cpp
SOURCES += src/PostProcessing/FindInvalidDataProcess.cpp
SOURCES += src/PostProcessing/FindDegenerates.cpp
SOURCES += src/PostProcessing/SortByPTypeProcess.cpp
SOURCES += src/PostProcessing/SplitLargeMeshes.cpp
SOURCES += src/PostProcessing/ArmaturePopulate.cpp
SOURCES += src/PostProcessing/RemoveVCProcess.cpp
SOURCES += src/PostProcessing/MakeVerboseFormat.cpp
SOURCES += src/PostProcessing/TextureTransform.cpp
SOURCES += src/PostProcessing/OptimizeMeshes.cpp
SOURCES += src/Material/MaterialSystem.cpp
SOURCES += src/CApi/AssimpCExport.cpp
SOURCES += src/CApi/CInterfaceIOWrapper.cpp

SOURCES += src/AssetLib/Assjson/cencode.c


HEADERS += inc/assimp/private/contrib/utf8cpp/utf8/checked.h
HEADERS += inc/assimp/private/contrib/utf8cpp/utf8/core.h
HEADERS += inc/assimp/private/contrib/utf8cpp/utf8/cpp11.h
HEADERS += inc/assimp/private/contrib/utf8cpp/utf8/unchecked.h
HEADERS += inc/assimp/private/contrib/utf8cpp/utf8.h


HEADERS += inc/assimp/private/contrib/unzip/crypt.h
HEADERS += inc/assimp/private/contrib/unzip/ioapi.h
HEADERS += inc/assimp/private/contrib/unzip/unzip.h

SOURCES += src/unzip/crypt.c
SOURCES += src/unzip/ioapi.c
SOURCES += src/unzip/unzip.c


HEADERS += inc/assimp/private/contrib/zip/miniz.h
HEADERS += inc/assimp/private/contrib/zip/zip.h

SOURCES += src/zip/zip.c


#MSVC Only.
# SOURCES += src/AssetLib/C4D/C4DImporter.cpp
# HEADERS += inc/assimp/private/AssetLib/C4D/C4DImporter.h

#Move rapidjson somewhere common.
# SOURCES += src/AssetLib/glTF2/glTF2Exporter.cpp
# SOURCES += src/AssetLib/glTF2/glTF2Importer.cpp
# SOURCES += src/AssetLib/glTF/glTFImporter.cpp
# SOURCES += src/AssetLib/glTF/glTFExporter.cpp
# SOURCES += src/AssetLib/glTF/glTFCommon.cpp
# HEADERS += inc/assimp/private/AssetLib/glTF2/glTF2Asset.h
# HEADERS += inc/assimp/private/AssetLib/glTF2/glTF2AssetWriter.h
# HEADERS += inc/assimp/private/AssetLib/glTF2/glTF2Importer.h
# HEADERS += inc/assimp/private/AssetLib/glTF2/glTF2Exporter.h
# HEADERS += inc/assimp/private/AssetLib/glTF/glTFCommon.h
# HEADERS += inc/assimp/private/AssetLib/glTF/glTFAsset.h
# HEADERS += inc/assimp/private/AssetLib/glTF/glTFAssetWriter.h
# HEADERS += inc/assimp/private/AssetLib/glTF/glTFImporter.h
# HEADERS += inc/assimp/private/AssetLib/glTF/glTFExporter.h