function nCC = niiMask2ccCount(nii)
    nVoxels = niiMask2voxCount(nii);
    nCC = nVoxels .* prod(nii.hdr.dime.pixdim(2:4)) ./ 1000;
end