.class public final Ll4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/o;


# instance fields
.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD9/f;Ll4/n;)V
    .locals 5

    const-string v0, "doc"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrapperClasses"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll4/k;->C:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ll4/k;->D:Ljava/lang/Object;

    const/16 p1, 0xf

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p2}, Ll4/n;->getItem()Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p0, Ll4/k;->C:Ljava/lang/Object;

    check-cast v2, LD9/f;

    new-instance v3, LX8/f;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4, p0}, LX8/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, LB6/s5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 8
    :cond_0
    :try_start_2
    new-instance v1, Ln4/i;

    invoke-direct {v1, p1, v0, v0, v0}, Ln4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 9
    :goto_0
    invoke-static {p2}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    move-result-object v1

    .line 10
    :goto_1
    new-instance p2, Ln4/i;

    invoke-direct {p2, p1, v0, v0, v0}, Ln4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    instance-of p1, v1, LG9/m;

    if-eqz p1, :cond_1

    move-object v1, p2

    .line 12
    :cond_1
    check-cast v1, Ln4/i;

    iput-object v1, p0, Ll4/k;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ll4/k;->C:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Ll4/k;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/k;->C:Ljava/lang/Object;

    iput-object p2, p0, Ll4/k;->D:Ljava/lang/Object;

    iput-object p3, p0, Ll4/k;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll4/g;LBc/a;Lyc/a;)V
    .locals 1

    const-string v0, "koin"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ll4/k;->C:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Ll4/k;->D:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Ll4/k;->E:Ljava/lang/Object;

    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ll4/k;
    .locals 1

    .line 1
    new-instance v0, Ll4/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Ll4/k;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Ly0/g;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ly0/g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const-string v4, "layoutCoordinates not set"

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    iget-object v7, p0, Ll4/k;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, Ly0/t;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-ge v3, v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, Ly0/o;

    .line 25
    .line 26
    invoke-virtual {v9}, Ly0/o;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ll4/k;->D:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ly0/s;

    .line 35
    .line 36
    sget-object v1, Ly0/s;->D:Ly0/s;

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Ll4/k;->C:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LC0/v;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v5, v6}, LC0/v;->T(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    new-instance v2, Lu/o0;

    .line 51
    .line 52
    const/16 v3, 0xd

    .line 53
    .line 54
    invoke-direct {v2, v7, v3}, Lu/o0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, v8}, Ly0/m;->i(Ly0/g;JLU9/k;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_1
    sget-object p1, Ly0/s;->E:Ly0/s;

    .line 72
    .line 73
    iput-object p1, p0, Ll4/k;->D:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v1, p0, Ll4/k;->C:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LC0/v;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-interface {v1, v5, v6}, LC0/v;->T(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    new-instance v1, LYa/i;

    .line 90
    .line 91
    const/16 v5, 0x1c

    .line 92
    .line 93
    invoke-direct {v1, p0, v5, v7}, LYa/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v3, v4, v1, v2}, Ly0/m;->i(Ly0/g;JLU9/k;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Ll4/k;->D:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ly0/s;

    .line 102
    .line 103
    sget-object v3, Ly0/s;->D:Ly0/s;

    .line 104
    .line 105
    if-ne v1, v3, :cond_6

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_2
    if-ge v2, v1, :cond_4

    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ly0/o;

    .line 118
    .line 119
    invoke-virtual {v3}, Ly0/o;->a()V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object p1, p1, Ly0/g;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iget-boolean v0, v7, Ly0/t;->E:Z

    .line 131
    .line 132
    xor-int/2addr v0, v8

    .line 133
    iput-boolean v0, p1, Lcom/google/android/gms/internal/measurement/I1;->b:Z

    .line 134
    .line 135
    :cond_6
    :goto_3
    return-void

    .line 136
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public b()Lm0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/k;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lo0/b;->C:Lo0/a;

    .line 6
    .line 7
    iget-object v0, v0, Lo0/a;->c:Lm0/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public c(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/k;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Ll4/k;->C:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, LD6/l5;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public d()Lb1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/k;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lo0/b;->C:Lo0/a;

    .line 6
    .line 7
    iget-object v0, v0, Lo0/a;->a:Lb1/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public e(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/k;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ll4/k;->C:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, LD6/l5;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public f(IILn/z;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Ll4/k;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Ll4/k;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ll4/k;->E:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Ll4/k;->E:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Landroid/util/TypedValue;

    .line 31
    .line 32
    sget-object v0, Lt1/m;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    iget-object v0, p0, Ll4/k;->C:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v8, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Lt1/m;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILt1/b;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1
.end method

.method public g()Lp0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/k;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Lb1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/k;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lo0/b;->C:Lo0/a;

    .line 6
    .line 7
    iget-object v0, v0, Lo0/a;->b:Lb1/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public i(LD9/f;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll4/k;->D:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ll4/n;

    .line 5
    .line 6
    invoke-virtual {v1}, Ll4/n;->getRating()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    new-instance v3, LT2/B;

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    invoke-direct {v3, v2, v4}, LT2/B;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v3}, LB6/v5;->b(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v0

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    invoke-static {p1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    instance-of p1, v2, LG9/m;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move-object v0, v2

    .line 53
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/k;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lo0/b;->C:Lo0/a;

    .line 6
    .line 7
    iget-wide v0, v0, Lo0/a;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/k;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Lm0/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/k;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lo0/b;->C:Lo0/a;

    .line 6
    .line 7
    iput-object p1, v0, Lo0/a;->c:Lm0/o;

    .line 8
    .line 9
    return-void
.end method

.method public n(Lkc/p;I)V
    .locals 1

    .line 1
    instance-of p2, p1, Lkc/k;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkc/k;

    .line 6
    .line 7
    iget-object p2, p0, Ll4/k;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lmc/n;

    .line 10
    .line 11
    iget-object v0, p0, Ll4/k;->C:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkc/k;

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Lmc/n;->a(Lkc/k;Lkc/k;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Ll4/k;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lmc/d;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public o(Lb1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/k;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lo0/b;->C:Lo0/a;

    .line 6
    .line 7
    iput-object p1, v0, Lo0/a;->a:Lb1/c;

    .line 8
    .line 9
    return-void
.end method

.method public p(Lp0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/k;->D:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public q(Lb1/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/k;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lo0/b;->C:Lo0/a;

    .line 6
    .line 7
    iput-object p1, v0, Lo0/a;->b:Lb1/m;

    .line 8
    .line 9
    return-void
.end method

.method public r(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/k;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lo0/b;->C:Lo0/a;

    .line 6
    .line 7
    iput-wide p1, v0, Lo0/a;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public v(Lkc/p;I)V
    .locals 0

    .line 1
    return-void
.end method
