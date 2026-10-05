.class public final LZb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/l;
.implements Lv6/b;
.implements Lw2/a;


# static fields
.field public static D:LZb/l;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LZb/l;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c()[F
    .locals 1

    .line 1
    sget-object v0, Lu/u;->s:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x5b

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    sput-object v0, Lu/u;->s:[F

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public static d(Lka/S;Lya/a;LL2/h;Lab/v;)Lab/N;
    .locals 3

    .line 1
    const-string v0, "typeAttr"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterUpperBoundEraser"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "erasedUpperBound"

    .line 12
    .line 13
    invoke-static {p3, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p1, Lya/a;->c:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Lya/a;->b(I)Lya/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iget p2, p1, Lya/a;->b:I

    .line 27
    .line 28
    invoke-static {p2}, Lu/j;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    if-eq p2, v0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    if-ne p2, p0, :cond_1

    .line 38
    .line 39
    new-instance p0, Lab/O;

    .line 40
    .line 41
    invoke-direct {p0, v0, p3}, Lab/O;-><init>(ILab/v;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-interface {p0}, Lka/S;->l()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq p2, v1, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-eq p2, v2, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    if-ne p2, v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :cond_4
    const/4 v1, 0x0

    .line 68
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 69
    .line 70
    new-instance p1, Lab/O;

    .line 71
    .line 72
    invoke-static {p0}, LQa/f;->e(Lka/j;)Lha/h;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lha/h;->n()Lab/z;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, v0, p0}, Lab/O;-><init>(ILab/v;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    invoke-virtual {p3}, Lab/v;->c0()Lab/J;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Lab/J;->p()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v1, "erasedUpperBound.constructor.parameters"

    .line 94
    .line 95
    invoke-static {p2, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    xor-int/2addr p2, v0

    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    new-instance p0, Lab/O;

    .line 106
    .line 107
    const/4 p1, 0x3

    .line 108
    invoke-direct {p0, p1, p3}, Lab/O;-><init>(ILab/v;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    invoke-static {p0, p1}, Lab/X;->k(Lka/S;Lya/a;)Lab/N;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_2
    return-object p0
.end method

.method public static e(Ljava/lang/String;)LZb/m;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lac/b;->a(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lac/b;->a(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, LZb/m;

    .line 50
    .line 51
    invoke-direct {p0, v1}, LZb/m;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static f(Ljava/lang/String;)LZb/m;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LZb/m;

    .line 7
    .line 8
    sget-object v1, Llb/a;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getBytes(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LZb/m;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, LZb/m;->E:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static g(Ljava/util/List;JJ)Lm0/y;
    .locals 9

    .line 1
    new-instance v8, Lm0/y;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, v8

    .line 6
    move-object v1, p0

    .line 7
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v0 .. v7}, Lm0/y;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 10
    .line 11
    .line 12
    return-object v8
.end method

.method public static h(I[BI)LZb/m;
    .locals 7

    .line 1
    const v0, -0x499602d2

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    array-length p2, p1

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    int-to-long v3, p0

    .line 10
    int-to-long v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, LZb/b;->e(JJJ)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LZb/m;

    .line 15
    .line 16
    add-int/2addr p2, p0

    .line 17
    invoke-static {p0, p1, p2}, LH9/k;->n(I[BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, LZb/m;-><init>([B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static i([LG9/k;JF)Lm0/G;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    iget-object v4, v4, LG9/k;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lm0/q;

    .line 16
    .line 17
    iget-wide v4, v4, Lm0/q;->a:J

    .line 18
    .line 19
    new-instance v6, Lm0/q;

    .line 20
    .line 21
    invoke-direct {v6, v4, v5}, Lm0/q;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, p0

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    aget-object v4, p0, v1

    .line 39
    .line 40
    iget-object v4, v4, LG9/k;->C:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Lm0/G;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v1, p0

    .line 62
    move-wide v4, p1

    .line 63
    move v6, p3

    .line 64
    invoke-direct/range {v1 .. v7}, Lm0/G;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JFI)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public a(LE8/k;)Lw2/b;
    .locals 4

    .line 1
    new-instance v0, Lx2/e;

    .line 2
    .line 3
    iget-boolean v1, p1, LE8/k;->D:Z

    .line 4
    .line 5
    iget-object v2, p1, LE8/k;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, LE8/k;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    iget-object p1, p1, LE8/k;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LA6/g;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, p1, v1}, Lx2/e;-><init>(Landroid/content/Context;Ljava/lang/String;LA6/g;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lv6/a;)LS4/l;
    .locals 2

    .line 1
    new-instance v0, LS4/l;

    .line 2
    .line 3
    invoke-direct {v0}, LS4/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lv6/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, LS4/l;->a:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, v0, LS4/l;->c:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-interface {p3, p1, p2, v1}, Lv6/a;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, LS4/l;->b:I

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput v1, v0, LS4/l;->c:I

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-object v0
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LZb/l;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
