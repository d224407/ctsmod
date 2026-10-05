.class public final LT5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/z;
.implements Lwa/e;


# instance fields
.field public final synthetic C:I

.field public D:I

.field public final E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LT5/g;->C:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT5/g;->E:Ljava/lang/Object;

    .line 68
    new-instance v0, LV9/B;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV9/B;-><init>(IZ)V

    iput-object v0, p0, LT5/g;->F:Ljava/lang/Object;

    .line 69
    new-instance v0, LZ1/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZ1/g;-><init>(Ljava/lang/Object;I)V

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LT5/g;->H:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    new-instance v0, LXa/d;

    invoke-direct {v0, p0}, LXa/d;-><init>(LT5/g;)V

    .line 78
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 79
    new-instance v0, LZ1/f;

    invoke-direct {v0, p0, v1}, LZ1/f;-><init>(LT5/g;I)V

    .line 80
    new-instance v0, LZ1/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LZ1/f;-><init>(LT5/g;I)V

    .line 81
    new-instance v0, LZ1/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LZ1/f;-><init>(LT5/g;I)V

    .line 82
    new-instance v0, LZ1/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LZ1/f;-><init>(LT5/g;I)V

    const/4 v0, -0x1

    .line 83
    iput v0, p0, LT5/g;->D:I

    .line 84
    new-instance v0, LZ1/i;

    .line 85
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 86
    new-instance v0, LE2/v;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LE2/v;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(LB6/g0;Lka/j;LAa/e;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LT5/g;->C:I

    const-string v0, "c"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LT5/g;->E:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LT5/g;->F:Ljava/lang/Object;

    .line 4
    iput p4, p0, LT5/g;->D:I

    .line 5
    invoke-interface {p3}, LAa/e;->d()Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 8
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    .line 9
    :cond_0
    iput-object p2, p0, LT5/g;->G:Ljava/lang/Object;

    .line 10
    iget-object p1, p0, LT5/g;->E:Ljava/lang/Object;

    check-cast p1, LB6/g0;

    .line 11
    iget-object p1, p1, LB6/g0;->D:Ljava/lang/Object;

    check-cast p1, Lwa/a;

    .line 12
    iget-object p1, p1, Lwa/a;->a:LZa/o;

    .line 13
    new-instance p2, Lu/o0;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lu/o0;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LZa/l;

    invoke-virtual {p1, p2}, LZa/l;->c(LU9/k;)LZa/j;

    move-result-object p1

    iput-object p1, p0, LT5/g;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU4/L;LLa/e;[B[LQa/b;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LT5/g;->C:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, LT5/g;->E:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, LT5/g;->F:Ljava/lang/Object;

    .line 90
    iput-object p3, p0, LT5/g;->G:Ljava/lang/Object;

    .line 91
    iput-object p4, p0, LT5/g;->H:Ljava/lang/Object;

    .line 92
    iput p5, p0, LT5/g;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LT5/g;->C:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/g;->E:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 15
    iput p1, p0, LT5/g;->D:I

    return-void
.end method

.method public constructor <init>(Li5/D;I)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LT5/g;->C:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/g;->H:Ljava/lang/Object;

    .line 94
    new-instance p1, LH5/f;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 95
    invoke-direct {p1, v1, v0}, LH5/f;-><init>([BI)V

    .line 96
    iput-object p1, p0, LT5/g;->E:Ljava/lang/Object;

    .line 97
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LT5/g;->F:Ljava/lang/Object;

    .line 98
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LT5/g;->G:Ljava/lang/Object;

    .line 99
    iput p2, p0, LT5/g;->D:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, LT5/g;->C:I

    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, v0, LT5/g;->D:I

    .line 18
    invoke-static {}, LT5/a;->h()V

    const v2, 0x8b31

    move-object/from16 v3, p1

    .line 19
    invoke-static {v1, v2, v3}, LT5/g;->d(IILjava/lang/String;)V

    const v2, 0x8b30

    move-object/from16 v3, p2

    .line 20
    invoke-static {v1, v2, v3}, LT5/g;->d(IILjava/lang/String;)V

    .line 21
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x0

    .line 22
    filled-new-array {v2}, [I

    move-result-object v3

    const v4, 0x8b82

    .line 23
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 24
    aget v3, v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to link shader program: \n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {v5, v3}, LT5/a;->i(Ljava/lang/String;Z)V

    .line 27
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 28
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, LT5/g;->G:Ljava/lang/Object;

    .line 29
    new-array v3, v4, [I

    const v5, 0x8b89

    .line 30
    invoke-static {v1, v5, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 31
    aget v1, v3, v2

    new-array v1, v1, [LXa/d;

    iput-object v1, v0, LT5/g;->E:Ljava/lang/Object;

    move v1, v2

    .line 32
    :goto_1
    aget v5, v3, v2

    if-ge v1, v5, :cond_3

    .line 33
    iget v15, v0, LT5/g;->D:I

    .line 34
    new-array v5, v4, [I

    const v6, 0x8b8a

    .line 35
    invoke-static {v15, v6, v5, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 36
    aget v14, v5, v2

    new-array v13, v14, [B

    .line 37
    new-array v8, v4, [I

    new-array v10, v4, [I

    new-array v12, v4, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v5, v15

    move v6, v1

    move v7, v14

    move-object/from16 p1, v13

    move/from16 v13, v16

    move v4, v14

    move-object/from16 v14, p1

    move/from16 v18, v15

    move/from16 v15, v17

    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 38
    new-instance v5, Ljava/lang/String;

    move v14, v2

    :goto_2
    if-ge v14, v4, :cond_2

    move-object/from16 v6, p1

    .line 39
    aget-byte v7, v6, v14

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 p1, v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p1

    move v14, v4

    .line 40
    :goto_3
    invoke-direct {v5, v6, v2, v14}, Ljava/lang/String;-><init>([BII)V

    move/from16 v4, v18

    .line 41
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 42
    new-instance v4, LXa/d;

    const/16 v6, 0x1a

    .line 43
    invoke-direct {v4, v6}, LXa/d;-><init>(I)V

    .line 44
    iget-object v6, v0, LT5/g;->E:Ljava/lang/Object;

    check-cast v6, [LXa/d;

    aput-object v4, v6, v1

    .line 45
    iget-object v6, v0, LT5/g;->G:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    .line 46
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LT5/g;->H:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 47
    new-array v3, v1, [I

    .line 48
    iget v1, v0, LT5/g;->D:I

    const v4, 0x8b86

    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 49
    aget v1, v3, v2

    new-array v1, v1, [La7/e;

    iput-object v1, v0, LT5/g;->F:Ljava/lang/Object;

    move v1, v2

    .line 50
    :goto_4
    aget v4, v3, v2

    if-ge v1, v4, :cond_6

    .line 51
    iget v15, v0, LT5/g;->D:I

    const/4 v14, 0x1

    .line 52
    new-array v4, v14, [I

    const v5, 0x8b87

    .line 53
    invoke-static {v15, v5, v4, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 54
    new-array v11, v14, [I

    .line 55
    aget v13, v4, v2

    new-array v12, v13, [B

    .line 56
    new-array v7, v14, [I

    new-array v9, v14, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v4, v15

    move v5, v1

    move v6, v13

    move-object/from16 p1, v12

    move/from16 v12, v16

    move v2, v13

    move-object/from16 v13, p1

    move/from16 v16, v14

    move/from16 v14, v17

    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 57
    new-instance v4, Ljava/lang/String;

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v2, :cond_5

    move-object/from16 v5, p1

    .line 58
    aget-byte v6, v5, v13

    if-nez v6, :cond_4

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 p1, v5

    goto :goto_5

    :cond_5
    move-object/from16 v5, p1

    move v13, v2

    goto :goto_6

    .line 59
    :goto_7
    invoke-direct {v4, v5, v2, v13}, Ljava/lang/String;-><init>([BII)V

    .line 60
    invoke-static {v15, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 61
    new-instance v5, La7/e;

    const/16 v6, 0x1a

    .line 62
    invoke-direct {v5, v6}, La7/e;-><init>(I)V

    .line 63
    iget-object v6, v0, LT5/g;->F:Ljava/lang/Object;

    check-cast v6, [La7/e;

    aput-object v5, v6, v1

    .line 64
    iget-object v6, v0, LT5/g;->H:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 65
    :cond_6
    invoke-static {}, LT5/a;->h()V

    return-void
.end method

.method public static d(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, LT5/a;->i(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LT5/a;->h()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static q(LZ1/e;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, LZ1/e;->F:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public A(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LT5/g;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LT5/g;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a(LT5/A;LY4/m;Li5/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lqa/B;)Lka/S;
    .locals 1

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT5/g;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LZa/j;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LZa/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lxa/E;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LT5/g;->E:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LB6/g0;

    .line 22
    .line 23
    iget-object v0, v0, LB6/g0;->E:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lwa/e;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lwa/e;->b(Lqa/B;)Lka/S;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0
.end method

.method public c(LT5/v;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, LT5/v;->v()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, LT5/g;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Li5/D;

    .line 16
    .line 17
    iget v4, v2, Li5/D;->a:I

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v7, v2, Li5/D;->b:Ljava/util/List;

    .line 22
    .line 23
    if-eq v4, v5, :cond_2

    .line 24
    .line 25
    if-eq v4, v3, :cond_2

    .line 26
    .line 27
    iget v4, v2, Li5/D;->l:I

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v4, LT5/A;

    .line 33
    .line 34
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LT5/A;

    .line 39
    .line 40
    invoke-virtual {v8}, LT5/A;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-direct {v4, v8, v9}, LT5/A;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LT5/A;

    .line 56
    .line 57
    :goto_1
    invoke-virtual/range {p1 .. p1}, LT5/v;->v()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    and-int/lit16 v7, v7, 0x80

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v1, v5}, LT5/v;->H(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, LT5/v;->A()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x3

    .line 74
    invoke-virtual {v1, v8}, LT5/v;->H(I)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v0, LT5/g;->E:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, LH5/f;

    .line 80
    .line 81
    iget-object v10, v9, LH5/f;->b:[B

    .line 82
    .line 83
    invoke-virtual {v1, v6, v10, v3}, LT5/v;->f(I[BI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v6}, LH5/f;->p(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v8}, LH5/f;->s(I)V

    .line 90
    .line 91
    .line 92
    const/16 v10, 0xd

    .line 93
    .line 94
    invoke-virtual {v9, v10}, LH5/f;->i(I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    iput v11, v2, Li5/D;->r:I

    .line 99
    .line 100
    iget-object v11, v9, LH5/f;->b:[B

    .line 101
    .line 102
    invoke-virtual {v1, v6, v11, v3}, LT5/v;->f(I[BI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v6}, LH5/f;->p(I)V

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x4

    .line 109
    invoke-virtual {v9, v11}, LH5/f;->s(I)V

    .line 110
    .line 111
    .line 112
    const/16 v12, 0xc

    .line 113
    .line 114
    invoke-virtual {v9, v12}, LH5/f;->i(I)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual {v1, v13}, LT5/v;->H(I)V

    .line 119
    .line 120
    .line 121
    iget-object v13, v2, Li5/D;->e:LC/A;

    .line 122
    .line 123
    iget v14, v2, Li5/D;->a:I

    .line 124
    .line 125
    const/16 v15, 0x2000

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/16 v12, 0x15

    .line 129
    .line 130
    if-ne v14, v3, :cond_4

    .line 131
    .line 132
    iget-object v3, v2, Li5/D;->p:Li5/G;

    .line 133
    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    new-instance v3, Lx6/e;

    .line 137
    .line 138
    sget-object v11, LT5/D;->f:[B

    .line 139
    .line 140
    invoke-direct {v3, v12, v5, v5, v11}, Lx6/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v12, v3}, LC/A;->a(ILx6/e;)Li5/G;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v2, Li5/D;->p:Li5/G;

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    iget-object v11, v2, Li5/D;->k:LY4/m;

    .line 152
    .line 153
    new-instance v5, Li5/F;

    .line 154
    .line 155
    invoke-direct {v5, v7, v12, v15}, Li5/F;-><init>(III)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v4, v11, v5}, Li5/G;->a(LT5/A;LY4/m;Li5/F;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v3, v0, LT5/g;->F:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Landroid/util/SparseArray;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 166
    .line 167
    .line 168
    iget-object v5, v0, LT5/g;->G:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Landroid/util/SparseIntArray;

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->clear()V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    :goto_2
    iget-object v15, v2, Li5/D;->g:Landroid/util/SparseBooleanArray;

    .line 180
    .line 181
    if-lez v11, :cond_1b

    .line 182
    .line 183
    iget-object v12, v9, LH5/f;->b:[B

    .line 184
    .line 185
    const/4 v10, 0x5

    .line 186
    invoke-virtual {v1, v6, v12, v10}, LT5/v;->f(I[BI)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v6}, LH5/f;->p(I)V

    .line 190
    .line 191
    .line 192
    const/16 v12, 0x8

    .line 193
    .line 194
    invoke-virtual {v9, v12}, LH5/f;->i(I)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-virtual {v9, v8}, LH5/f;->s(I)V

    .line 199
    .line 200
    .line 201
    const/16 v6, 0xd

    .line 202
    .line 203
    invoke-virtual {v9, v6}, LH5/f;->i(I)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    const/4 v6, 0x4

    .line 208
    invoke-virtual {v9, v6}, LH5/f;->s(I)V

    .line 209
    .line 210
    .line 211
    const/16 v6, 0xc

    .line 212
    .line 213
    invoke-virtual {v9, v6}, LH5/f;->i(I)I

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    iget v6, v1, LT5/v;->b:I

    .line 218
    .line 219
    add-int v10, v6, v16

    .line 220
    .line 221
    const/16 v17, -0x1

    .line 222
    .line 223
    move/from16 v19, v7

    .line 224
    .line 225
    move-object/from16 v18, v9

    .line 226
    .line 227
    move/from16 v9, v17

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    move-object/from16 v17, v4

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    :goto_3
    iget v7, v1, LT5/v;->b:I

    .line 234
    .line 235
    if-ge v7, v10, :cond_13

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, LT5/v;->v()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual/range {p1 .. p1}, LT5/v;->v()I

    .line 242
    .line 243
    .line 244
    move-result v20

    .line 245
    move-object/from16 v21, v3

    .line 246
    .line 247
    iget v3, v1, LT5/v;->b:I

    .line 248
    .line 249
    add-int v3, v3, v20

    .line 250
    .line 251
    if-le v3, v10, :cond_5

    .line 252
    .line 253
    :goto_4
    move-object/from16 v20, v5

    .line 254
    .line 255
    move/from16 v24, v8

    .line 256
    .line 257
    const/4 v8, 0x4

    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_5
    const/16 v20, 0xac

    .line 261
    .line 262
    const/16 v22, 0x87

    .line 263
    .line 264
    const/16 v23, 0x81

    .line 265
    .line 266
    move/from16 v24, v8

    .line 267
    .line 268
    const/4 v8, 0x5

    .line 269
    if-ne v7, v8, :cond_a

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, LT5/v;->w()J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    const-wide/32 v25, 0x41432d33

    .line 276
    .line 277
    .line 278
    cmp-long v25, v7, v25

    .line 279
    .line 280
    if-nez v25, :cond_6

    .line 281
    .line 282
    move/from16 v9, v23

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_6
    const-wide/32 v25, 0x45414333

    .line 286
    .line 287
    .line 288
    cmp-long v23, v7, v25

    .line 289
    .line 290
    if-nez v23, :cond_7

    .line 291
    .line 292
    move/from16 v9, v22

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_7
    const-wide/32 v22, 0x41432d34

    .line 296
    .line 297
    .line 298
    cmp-long v22, v7, v22

    .line 299
    .line 300
    if-nez v22, :cond_8

    .line 301
    .line 302
    :goto_5
    move/from16 v9, v20

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_8
    const-wide/32 v22, 0x48455643

    .line 306
    .line 307
    .line 308
    cmp-long v7, v7, v22

    .line 309
    .line 310
    if-nez v7, :cond_9

    .line 311
    .line 312
    const/16 v9, 0x24

    .line 313
    .line 314
    :cond_9
    :goto_6
    move-object/from16 v20, v5

    .line 315
    .line 316
    :goto_7
    const/4 v8, 0x4

    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :cond_a
    const/16 v8, 0x6a

    .line 320
    .line 321
    if-ne v7, v8, :cond_b

    .line 322
    .line 323
    move-object/from16 v20, v5

    .line 324
    .line 325
    move/from16 v9, v23

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_b
    const/16 v8, 0x7a

    .line 329
    .line 330
    if-ne v7, v8, :cond_c

    .line 331
    .line 332
    move-object/from16 v20, v5

    .line 333
    .line 334
    move/from16 v9, v22

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_c
    const/16 v8, 0x7f

    .line 338
    .line 339
    if-ne v7, v8, :cond_d

    .line 340
    .line 341
    invoke-virtual/range {p1 .. p1}, LT5/v;->v()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    const/16 v8, 0x15

    .line 346
    .line 347
    if-ne v7, v8, :cond_9

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_d
    const/16 v8, 0x7b

    .line 351
    .line 352
    if-ne v7, v8, :cond_e

    .line 353
    .line 354
    const/16 v7, 0x8a

    .line 355
    .line 356
    move-object/from16 v20, v5

    .line 357
    .line 358
    move v9, v7

    .line 359
    goto :goto_7

    .line 360
    :cond_e
    const/16 v8, 0xa

    .line 361
    .line 362
    if-ne v7, v8, :cond_f

    .line 363
    .line 364
    sget-object v0, Ll7/e;->c:Ljava/nio/charset/Charset;

    .line 365
    .line 366
    const/4 v7, 0x3

    .line 367
    invoke-virtual {v1, v7, v0}, LT5/v;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_6

    .line 376
    :cond_f
    const/16 v8, 0x59

    .line 377
    .line 378
    if-ne v7, v8, :cond_11

    .line 379
    .line 380
    new-instance v4, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    :goto_8
    iget v7, v1, LT5/v;->b:I

    .line 386
    .line 387
    if-ge v7, v3, :cond_10

    .line 388
    .line 389
    sget-object v7, Ll7/e;->c:Ljava/nio/charset/Charset;

    .line 390
    .line 391
    const/4 v9, 0x3

    .line 392
    invoke-virtual {v1, v9, v7}, LT5/v;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual/range {p1 .. p1}, LT5/v;->v()I

    .line 401
    .line 402
    .line 403
    const/4 v8, 0x4

    .line 404
    new-array v9, v8, [B

    .line 405
    .line 406
    move-object/from16 v20, v5

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-virtual {v1, v5, v9, v8}, LT5/v;->f(I[BI)V

    .line 410
    .line 411
    .line 412
    new-instance v5, Li5/E;

    .line 413
    .line 414
    invoke-direct {v5, v7, v9}, Li5/E;-><init>(Ljava/lang/String;[B)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-object/from16 v5, v20

    .line 421
    .line 422
    const/16 v8, 0x59

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_10
    move-object/from16 v20, v5

    .line 426
    .line 427
    const/4 v8, 0x4

    .line 428
    const/16 v9, 0x59

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_11
    move-object/from16 v20, v5

    .line 432
    .line 433
    const/4 v8, 0x4

    .line 434
    const/16 v5, 0x6f

    .line 435
    .line 436
    if-ne v7, v5, :cond_12

    .line 437
    .line 438
    const/16 v5, 0x101

    .line 439
    .line 440
    move v9, v5

    .line 441
    :cond_12
    :goto_9
    iget v5, v1, LT5/v;->b:I

    .line 442
    .line 443
    sub-int/2addr v3, v5

    .line 444
    invoke-virtual {v1, v3}, LT5/v;->H(I)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v5, v20

    .line 448
    .line 449
    move-object/from16 v3, v21

    .line 450
    .line 451
    move/from16 v8, v24

    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_13
    move-object/from16 v21, v3

    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :goto_a
    invoke-virtual {v1, v10}, LT5/v;->G(I)V

    .line 460
    .line 461
    .line 462
    new-instance v3, Lx6/e;

    .line 463
    .line 464
    iget-object v5, v1, LT5/v;->a:[B

    .line 465
    .line 466
    invoke-static {v5, v6, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-direct {v3, v9, v0, v4, v5}, Lx6/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x6

    .line 474
    if-eq v12, v0, :cond_14

    .line 475
    .line 476
    const/4 v0, 0x5

    .line 477
    if-ne v12, v0, :cond_15

    .line 478
    .line 479
    :cond_14
    move v12, v9

    .line 480
    :cond_15
    add-int/lit8 v16, v16, 0x5

    .line 481
    .line 482
    sub-int v11, v11, v16

    .line 483
    .line 484
    const/4 v0, 0x2

    .line 485
    if-ne v14, v0, :cond_16

    .line 486
    .line 487
    move v4, v12

    .line 488
    goto :goto_b

    .line 489
    :cond_16
    move/from16 v4, v24

    .line 490
    .line 491
    :goto_b
    invoke-virtual {v15, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_17

    .line 496
    .line 497
    move-object/from16 v6, v20

    .line 498
    .line 499
    move-object/from16 v0, v21

    .line 500
    .line 501
    const/16 v5, 0x15

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_17
    const/16 v5, 0x15

    .line 505
    .line 506
    if-ne v14, v0, :cond_18

    .line 507
    .line 508
    if-ne v12, v5, :cond_18

    .line 509
    .line 510
    iget-object v3, v2, Li5/D;->p:Li5/G;

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_18
    invoke-virtual {v13, v12, v3}, LC/A;->a(ILx6/e;)Li5/G;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    :goto_c
    move-object/from16 v6, v20

    .line 518
    .line 519
    if-ne v14, v0, :cond_1a

    .line 520
    .line 521
    const/16 v0, 0x2000

    .line 522
    .line 523
    invoke-virtual {v6, v4, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    move/from16 v0, v24

    .line 528
    .line 529
    if-ge v0, v7, :cond_19

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_19
    move-object/from16 v0, v21

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_1a
    move/from16 v0, v24

    .line 536
    .line 537
    :goto_d
    invoke-virtual {v6, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v0, v21

    .line 541
    .line 542
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :goto_e
    move-object v3, v0

    .line 546
    move v12, v5

    .line 547
    move-object v5, v6

    .line 548
    move-object/from16 v4, v17

    .line 549
    .line 550
    move-object/from16 v9, v18

    .line 551
    .line 552
    move/from16 v7, v19

    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    const/4 v8, 0x3

    .line 556
    const/16 v10, 0xd

    .line 557
    .line 558
    move-object/from16 v0, p0

    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_1b
    move-object v0, v3

    .line 563
    move-object/from16 v17, v4

    .line 564
    .line 565
    move-object v6, v5

    .line 566
    move/from16 v19, v7

    .line 567
    .line 568
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    const/4 v5, 0x0

    .line 573
    :goto_f
    iget-object v3, v2, Li5/D;->f:Landroid/util/SparseArray;

    .line 574
    .line 575
    if-ge v5, v1, :cond_1e

    .line 576
    .line 577
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    const/4 v8, 0x1

    .line 586
    invoke-virtual {v15, v4, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 587
    .line 588
    .line 589
    iget-object v9, v2, Li5/D;->h:Landroid/util/SparseBooleanArray;

    .line 590
    .line 591
    invoke-virtual {v9, v7, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    check-cast v8, Li5/G;

    .line 599
    .line 600
    if-eqz v8, :cond_1d

    .line 601
    .line 602
    iget-object v9, v2, Li5/D;->p:Li5/G;

    .line 603
    .line 604
    if-eq v8, v9, :cond_1c

    .line 605
    .line 606
    iget-object v9, v2, Li5/D;->k:LY4/m;

    .line 607
    .line 608
    new-instance v10, Li5/F;

    .line 609
    .line 610
    move/from16 v11, v19

    .line 611
    .line 612
    const/16 v12, 0x2000

    .line 613
    .line 614
    invoke-direct {v10, v11, v4, v12}, Li5/F;-><init>(III)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v4, v17

    .line 618
    .line 619
    invoke-interface {v8, v4, v9, v10}, Li5/G;->a(LT5/A;LY4/m;Li5/F;)V

    .line 620
    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_1c
    move-object/from16 v4, v17

    .line 624
    .line 625
    move/from16 v11, v19

    .line 626
    .line 627
    const/16 v12, 0x2000

    .line 628
    .line 629
    :goto_10
    invoke-virtual {v3, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_1d
    move-object/from16 v4, v17

    .line 634
    .line 635
    move/from16 v11, v19

    .line 636
    .line 637
    const/16 v12, 0x2000

    .line 638
    .line 639
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 640
    .line 641
    move-object/from16 v17, v4

    .line 642
    .line 643
    move/from16 v19, v11

    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_1e
    const/4 v5, 0x2

    .line 647
    if-ne v14, v5, :cond_20

    .line 648
    .line 649
    iget-boolean v0, v2, Li5/D;->m:Z

    .line 650
    .line 651
    if-nez v0, :cond_1f

    .line 652
    .line 653
    iget-object v0, v2, Li5/D;->k:LY4/m;

    .line 654
    .line 655
    invoke-interface {v0}, LY4/m;->w()V

    .line 656
    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    iput v0, v2, Li5/D;->l:I

    .line 660
    .line 661
    const/4 v1, 0x1

    .line 662
    iput-boolean v1, v2, Li5/D;->m:Z

    .line 663
    .line 664
    :cond_1f
    move-object/from16 v4, p0

    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_20
    move-object/from16 v4, p0

    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    const/4 v1, 0x1

    .line 671
    iget v5, v4, LT5/g;->D:I

    .line 672
    .line 673
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 674
    .line 675
    .line 676
    if-ne v14, v1, :cond_21

    .line 677
    .line 678
    move v6, v0

    .line 679
    goto :goto_12

    .line 680
    :cond_21
    iget v0, v2, Li5/D;->l:I

    .line 681
    .line 682
    add-int/lit8 v6, v0, -0x1

    .line 683
    .line 684
    :goto_12
    iput v6, v2, Li5/D;->l:I

    .line 685
    .line 686
    if-nez v6, :cond_22

    .line 687
    .line 688
    iget-object v0, v2, Li5/D;->k:LY4/m;

    .line 689
    .line 690
    invoke-interface {v0}, LY4/m;->w()V

    .line 691
    .line 692
    .line 693
    iput-boolean v1, v2, Li5/D;->m:Z

    .line 694
    .line 695
    :cond_22
    :goto_13
    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LT5/g;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV9/B;

    .line 4
    .line 5
    invoke-virtual {v0}, LV9/B;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LZ1/e;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LZ1/e;->E:LT5/g;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LT5/g;->e(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public f()Z
    .locals 7

    .line 1
    iget v0, p0, LT5/g;->D:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, LT5/g;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LV9/B;

    .line 11
    .line 12
    invoke-virtual {v0}, LV9/B;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LZ1/e;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v5}, LT5/g;->q(LZ1/e;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v6, v5, LZ1/e;->E:LT5/g;

    .line 46
    .line 47
    invoke-virtual {v6}, LT5/g;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move v4, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, LT5/g;->G:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, LT5/g;->G:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v1, v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, LT5/g;->G:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LZ1/e;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iput-object v3, p0, LT5/g;->G:Ljava/lang/Object;

    .line 106
    .line 107
    return v4
.end method

.method public g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LT5/g;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV9/B;

    .line 4
    .line 5
    invoke-virtual {v0}, LV9/B;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LZ1/e;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LZ1/e;->E:LT5/g;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LT5/g;->g(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public h(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LT5/g;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV9/B;

    .line 4
    .line 5
    invoke-virtual {v0}, LV9/B;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LZ1/e;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LZ1/e;->E:LT5/g;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, p1, v2}, LT5/g;->h(ZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public i()Z
    .locals 4

    .line 1
    iget v0, p0, LT5/g;->D:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, LT5/g;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LV9/B;

    .line 11
    .line 12
    invoke-virtual {v0}, LV9/B;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LZ1/e;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, LZ1/e;->E:LT5/g;

    .line 38
    .line 39
    invoke-virtual {v3}, LT5/g;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    return v1
.end method

.method public j()V
    .locals 2

    .line 1
    iget v0, p0, LT5/g;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LT5/g;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LV9/B;

    .line 10
    .line 11
    invoke-virtual {v0}, LV9/B;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LZ1/e;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, LZ1/e;->E:LT5/g;

    .line 37
    .line 38
    invoke-virtual {v1}, LT5/g;->j()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public k(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LT5/g;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV9/B;

    .line 4
    .line 5
    invoke-virtual {v0}, LV9/B;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LZ1/e;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LZ1/e;->E:LT5/g;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, p1, v2}, LT5/g;->k(ZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public l()Z
    .locals 5

    .line 1
    iget v0, p0, LT5/g;->D:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, LT5/g;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LV9/B;

    .line 11
    .line 12
    invoke-virtual {v0}, LV9/B;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LZ1/e;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, LT5/g;->q(LZ1/e;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, LZ1/e;->E:LT5/g;

    .line 44
    .line 45
    invoke-virtual {v3}, LT5/g;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v1
.end method

.method public m()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "FragmentManager has not been attached to a host."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public n(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, LT5/g;->D:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LT5/a;->h()V

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method public o()I
    .locals 4

    .line 1
    iget-object v0, p0, LT5/g;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lm0/f;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :cond_3
    :goto_1
    return v1
.end method

.method public p()I
    .locals 4

    .line 1
    iget-object v0, p0, LT5/g;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lm0/f;->b:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, v3

    .line 35
    :cond_3
    :goto_1
    return v1
.end method

.method public r(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    .line 10
    float-to-int p1, p1

    .line 11
    iget-object v0, p0, LT5/g;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s(I)V
    .locals 3

    .line 1
    iget v0, p0, LT5/g;->D:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm0/m;->m(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, LT5/g;->D:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    iget-object v2, p0, LT5/g;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/graphics/Paint;

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lm0/m;->z(I)Landroid/graphics/BlendMode;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v2, p1}, Lm0/a;->g(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 30
    .line 31
    invoke-static {p1}, Lm0/m;->H(I)Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public t(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lm0/m;->E(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, LT5/g;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LT5/g;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "FragmentManager{"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " in "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "null"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "}}"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lm0/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, LT5/g;->G:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lm0/k;->a:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, LT5/g;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lm0/m;->o(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iget-object v0, p0, LT5/g;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public w(Lm0/h;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lm0/h;->a:Landroid/graphics/PathEffect;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, LT5/g;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LT5/g;->H:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public x(Landroid/graphics/Shader;)V
    .locals 1

    .line 1
    iput-object p1, p0, LT5/g;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LT5/g;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lm0/N;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lm0/N;->a(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lm0/N;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LT5/g;->E:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lm0/m;->p(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, Lm0/m;->p(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Lm0/m;->p(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LT5/g;->E:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
