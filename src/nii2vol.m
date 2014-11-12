function vol = nii2vol(nii)

    if ischar(nii) && sys.isfile(nii)
        nii = loadNii(nii);
    else
        assert(isstruct(nii));
    end
    
    vol = nii.img;
    