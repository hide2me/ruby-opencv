# -*- encoding: utf-8 -*-
# stub: ruby-opencv 0.0.16.20160417000540 ruby lib
# stub: ext/opencv/extconf.rb

Gem::Specification.new do |s|
  s.name = "ruby-opencv".freeze
  s.version = "0.0.16.20160417000540"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["lsxi".freeze, "ser1zw".freeze, "pcting".freeze]
  s.date = "2016-04-16"
  s.description = "ruby-opencv is a wrapper of OpenCV for Ruby. It helps you to write computer vision programs (e.g. detecting faces from pictures) with Ruby.".freeze
  s.email = ["masakazu.yonekura@gmail.com".freeze, "azariahsawtikes@gmail.com".freeze, "pcting@gmail.com".freeze]
  s.extensions = ["ext/opencv/extconf.rb".freeze]
  s.extra_rdoc_files = ["DEVELOPERS_NOTE.md".freeze, "History.txt".freeze, "License.txt".freeze, "Manifest.txt".freeze, "README.md".freeze, "examples/facerec/readme.md".freeze]
  s.files = [".gitignore".freeze, ".yardopts".freeze, "DEVELOPERS_NOTE.md".freeze, "Gemfile".freeze, "History.txt".freeze, "License.txt".freeze, "Manifest.txt".freeze, "README.md".freeze, "Rakefile".freeze, "config.yml".freeze, "examples/alpha_blend.rb".freeze, "examples/contours/bitmap-contours-with-labels.png".freeze, "examples/contours/bitmap-contours.png".freeze, "examples/contours/bounding-box-detect-canny.rb".freeze, "examples/contours/contour_retrieval_modes.rb".freeze, "examples/contours/rotated-boxes.jpg".freeze, "examples/convexhull.rb".freeze, "examples/face_detect.rb".freeze, "examples/facerec/create_csv.rb".freeze, "examples/facerec/facerec_eigenfaces.rb".freeze, "examples/facerec/facerec_fisherfaces.rb".freeze, "examples/facerec/facerec_lbph.rb".freeze, "examples/facerec/readme.md".freeze, "examples/find_obj.rb".freeze, "examples/houghcircle.rb".freeze, "examples/images/box.png".freeze, "examples/images/box_in_scene.png".freeze, "examples/images/inpaint.png".freeze, "examples/images/lena-256x256.jpg".freeze, "examples/images/lena-eyes.jpg".freeze, "examples/images/lenna-rotated.jpg".freeze, "examples/images/lenna.jpg".freeze, "examples/images/stuff.jpg".freeze, "examples/images/tiffany.jpg".freeze, "examples/inpaint.rb".freeze, "examples/match_kdtree.rb".freeze, "examples/match_template.rb".freeze, "examples/paint.rb".freeze, "examples/snake.rb".freeze, "ext/opencv/algorithm.cpp".freeze, "ext/opencv/algorithm.h".freeze, "ext/opencv/curve.cpp".freeze, "ext/opencv/curve.h".freeze, "ext/opencv/cvavgcomp.cpp".freeze, "ext/opencv/cvavgcomp.h".freeze, "ext/opencv/cvbox2d.cpp".freeze, "ext/opencv/cvbox2d.h".freeze, "ext/opencv/cvcapture.cpp".freeze, "ext/opencv/cvcapture.h".freeze, "ext/opencv/cvchain.cpp".freeze, "ext/opencv/cvchain.h".freeze, "ext/opencv/cvcircle32f.cpp".freeze, "ext/opencv/cvcircle32f.h".freeze, "ext/opencv/cvconnectedcomp.cpp".freeze, "ext/opencv/cvconnectedcomp.h".freeze, "ext/opencv/cvcontour.cpp".freeze, "ext/opencv/cvcontour.h".freeze, "ext/opencv/cvcontourtree.cpp".freeze, "ext/opencv/cvcontourtree.h".freeze, "ext/opencv/cvconvexitydefect.cpp".freeze, "ext/opencv/cvconvexitydefect.h".freeze, "ext/opencv/cverror.cpp".freeze, "ext/opencv/cverror.h".freeze, "ext/opencv/cvfeaturetree.cpp".freeze, "ext/opencv/cvfeaturetree.h".freeze, "ext/opencv/cvfont.cpp".freeze, "ext/opencv/cvfont.h".freeze, "ext/opencv/cvhaarclassifiercascade.cpp".freeze, "ext/opencv/cvhaarclassifiercascade.h".freeze, "ext/opencv/cvhistogram.cpp".freeze, "ext/opencv/cvhistogram.h".freeze, "ext/opencv/cvhumoments.cpp".freeze, "ext/opencv/cvhumoments.h".freeze, "ext/opencv/cvline.cpp".freeze, "ext/opencv/cvline.h".freeze, "ext/opencv/cvmat.cpp".freeze, "ext/opencv/cvmat.h".freeze, "ext/opencv/cvmemstorage.cpp".freeze, "ext/opencv/cvmemstorage.h".freeze, "ext/opencv/cvmoments.cpp".freeze, "ext/opencv/cvmoments.h".freeze, "ext/opencv/cvpoint.cpp".freeze, "ext/opencv/cvpoint.h".freeze, "ext/opencv/cvpoint2d32f.cpp".freeze, "ext/opencv/cvpoint2d32f.h".freeze, "ext/opencv/cvpoint3d32f.cpp".freeze, "ext/opencv/cvpoint3d32f.h".freeze, "ext/opencv/cvrect.cpp".freeze, "ext/opencv/cvrect.h".freeze, "ext/opencv/cvscalar.cpp".freeze, "ext/opencv/cvscalar.h".freeze, "ext/opencv/cvseq.cpp".freeze, "ext/opencv/cvseq.h".freeze, "ext/opencv/cvsize.cpp".freeze, "ext/opencv/cvsize.h".freeze, "ext/opencv/cvsize2d32f.cpp".freeze, "ext/opencv/cvsize2d32f.h".freeze, "ext/opencv/cvslice.cpp".freeze, "ext/opencv/cvslice.h".freeze, "ext/opencv/cvsurfparams.cpp".freeze, "ext/opencv/cvsurfparams.h".freeze, "ext/opencv/cvsurfpoint.cpp".freeze, "ext/opencv/cvsurfpoint.h".freeze, "ext/opencv/cvtermcriteria.cpp".freeze, "ext/opencv/cvtermcriteria.h".freeze, "ext/opencv/cvtwopoints.cpp".freeze, "ext/opencv/cvtwopoints.h".freeze, "ext/opencv/cvutils.cpp".freeze, "ext/opencv/cvutils.h".freeze, "ext/opencv/cvvideowriter.cpp".freeze, "ext/opencv/cvvideowriter.h".freeze, "ext/opencv/eigenfaces.cpp".freeze, "ext/opencv/eigenfaces.h".freeze, "ext/opencv/extconf.rb".freeze, "ext/opencv/facerecognizer.cpp".freeze, "ext/opencv/facerecognizer.h".freeze, "ext/opencv/fisherfaces.cpp".freeze, "ext/opencv/fisherfaces.h".freeze, "ext/opencv/gui.cpp".freeze, "ext/opencv/gui.h".freeze, "ext/opencv/iplconvkernel.cpp".freeze, "ext/opencv/iplconvkernel.h".freeze, "ext/opencv/iplimage.cpp".freeze, "ext/opencv/iplimage.h".freeze, "ext/opencv/lbph.cpp".freeze, "ext/opencv/lbph.h".freeze, "ext/opencv/mouseevent.cpp".freeze, "ext/opencv/mouseevent.h".freeze, "ext/opencv/opencv.cpp".freeze, "ext/opencv/opencv.h".freeze, "ext/opencv/pointset.cpp".freeze, "ext/opencv/pointset.h".freeze, "ext/opencv/trackbar.cpp".freeze, "ext/opencv/trackbar.h".freeze, "ext/opencv/window.cpp".freeze, "ext/opencv/window.h".freeze, "images/CvMat_sobel.png".freeze, "images/CvMat_sub_rect.png".freeze, "images/CvSeq_relationmap.png".freeze, "lib/opencv.rb".freeze, "lib/opencv/psyched_yaml.rb".freeze, "lib/opencv/version.rb".freeze, "ruby-opencv.gemspec".freeze, "test/eigenfaces_save.xml".freeze, "test/fisherfaces_save.xml".freeze, "test/helper.rb".freeze, "test/lbph_save.xml".freeze, "test/runner.rb".freeze, "test/samples/airplane.jpg".freeze, "test/samples/baboon.jpg".freeze, "test/samples/baboon200.jpg".freeze, "test/samples/baboon200_rotated.jpg".freeze, "test/samples/blank0.jpg".freeze, "test/samples/blank1.jpg".freeze, "test/samples/blank2.jpg".freeze, "test/samples/blank3.jpg".freeze, "test/samples/blank4.jpg".freeze, "test/samples/blank5.jpg".freeze, "test/samples/blank6.jpg".freeze, "test/samples/blank7.jpg".freeze, "test/samples/blank8.jpg".freeze, "test/samples/blank9.jpg".freeze, "test/samples/cat.jpg".freeze, "test/samples/chessboard.jpg".freeze, "test/samples/contours.jpg".freeze, "test/samples/fruits.jpg".freeze, "test/samples/haarcascade_frontalface_alt.xml.gz".freeze, "test/samples/inpaint-mask.bmp".freeze, "test/samples/lena-256x256.jpg".freeze, "test/samples/lena-32x32.jpg".freeze, "test/samples/lena-eyes.jpg".freeze, "test/samples/lena-inpaint.jpg".freeze, "test/samples/lena.jpg".freeze, "test/samples/lines.jpg".freeze, "test/samples/messy0.jpg".freeze, "test/samples/messy1.jpg".freeze, "test/samples/movie_sample.avi".freeze, "test/samples/one_way_train_0000.jpg".freeze, "test/samples/one_way_train_0001.jpg".freeze, "test/samples/partially_blank0.jpg".freeze, "test/samples/partially_blank1.jpg".freeze, "test/samples/smooth0.jpg".freeze, "test/samples/smooth1.jpg".freeze, "test/samples/smooth2.jpg".freeze, "test/samples/smooth3.jpg".freeze, "test/samples/smooth4.jpg".freeze, "test/samples/smooth5.jpg".freeze, "test/samples/smooth6.jpg".freeze, "test/samples/str-cv-rotated.jpg".freeze, "test/samples/str-cv.jpg".freeze, "test/samples/str-ov.jpg".freeze, "test/samples/stuff.jpg".freeze, "test/test_curve.rb".freeze, "test/test_cvavgcomp.rb".freeze, "test/test_cvbox2d.rb".freeze, "test/test_cvcapture.rb".freeze, "test/test_cvchain.rb".freeze, "test/test_cvcircle32f.rb".freeze, "test/test_cvconnectedcomp.rb".freeze, "test/test_cvcontour.rb".freeze, "test/test_cvcontourtree.rb".freeze, "test/test_cverror.rb".freeze, "test/test_cvfeaturetree.rb".freeze, "test/test_cvfont.rb".freeze, "test/test_cvhaarclassifiercascade.rb".freeze, "test/test_cvhistogram.rb".freeze, "test/test_cvhumoments.rb".freeze, "test/test_cvline.rb".freeze, "test/test_cvmat.rb".freeze, "test/test_cvmat_drawing.rb".freeze, "test/test_cvmat_dxt.rb".freeze, "test/test_cvmat_imageprocessing.rb".freeze, "test/test_cvmoments.rb".freeze, "test/test_cvpoint.rb".freeze, "test/test_cvpoint2d32f.rb".freeze, "test/test_cvpoint3d32f.rb".freeze, "test/test_cvrect.rb".freeze, "test/test_cvscalar.rb".freeze, "test/test_cvseq.rb".freeze, "test/test_cvsize.rb".freeze, "test/test_cvsize2d32f.rb".freeze, "test/test_cvslice.rb".freeze, "test/test_cvsurfparams.rb".freeze, "test/test_cvsurfpoint.rb".freeze, "test/test_cvtermcriteria.rb".freeze, "test/test_cvtwopoints.rb".freeze, "test/test_cvvideowriter.rb".freeze, "test/test_eigenfaces.rb".freeze, "test/test_fisherfaces.rb".freeze, "test/test_iplconvkernel.rb".freeze, "test/test_iplimage.rb".freeze, "test/test_lbph.rb".freeze, "test/test_mouseevent.rb".freeze, "test/test_opencv.rb".freeze, "test/test_pointset.rb".freeze, "test/test_preliminary.rb".freeze, "test/test_trackbar.rb".freeze, "test/test_window.rb".freeze, "yard_extension.rb".freeze]
  s.homepage = "https://github.com/ruby-opencv/ruby-opencv/".freeze
  s.licenses = ["The BSD License".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.rubygems_version = "2.6.3".freeze
  s.summary = "OpenCV wrapper for Ruby".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 4.0"])
      s.add_development_dependency(%q<rake-compiler>.freeze, ["~> 0"])
      s.add_development_dependency(%q<hoe-gemspec>.freeze, ["~> 0"])
      s.add_development_dependency(%q<hoe>.freeze, ["~> 3.15"])
    else
      s.add_dependency(%q<rdoc>.freeze, ["~> 4.0"])
      s.add_dependency(%q<rake-compiler>.freeze, ["~> 0"])
      s.add_dependency(%q<hoe-gemspec>.freeze, ["~> 0"])
      s.add_dependency(%q<hoe>.freeze, ["~> 3.15"])
    end
  else
    s.add_dependency(%q<rdoc>.freeze, ["~> 4.0"])
    s.add_dependency(%q<rake-compiler>.freeze, ["~> 0"])
    s.add_dependency(%q<hoe-gemspec>.freeze, ["~> 0"])
    s.add_dependency(%q<hoe>.freeze, ["~> 3.15"])
  end
end
