//
//  Shader.fsh
//  Zombie Killer
//
//  Created by Nick Bakerjian on 2/20/12.
//  Copyright (c) 2012 Michigan State University . All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
