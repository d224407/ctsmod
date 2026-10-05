.class public final LY2/h;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:Ljava/util/List;

.field public D:Ld3/l;

.field public E:I

.field public F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:LY2/i;

.field public final synthetic J:LY2/a;

.field public final synthetic K:Ld3/l;

.field public final synthetic L:Ljava/util/List;

.field public final synthetic M:LS2/c;

.field public final synthetic N:Ld3/i;


# direct methods
.method public constructor <init>(LY2/i;LY2/a;Ld3/l;Ljava/util/List;LS2/c;Ld3/i;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/h;->I:LY2/i;

    .line 2
    .line 3
    iput-object p2, p0, LY2/h;->J:LY2/a;

    .line 4
    .line 5
    iput-object p3, p0, LY2/h;->K:Ld3/l;

    .line 6
    .line 7
    iput-object p4, p0, LY2/h;->L:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LY2/h;->M:LS2/c;

    .line 10
    .line 11
    iput-object p6, p0, LY2/h;->N:Ld3/i;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LM9/i;-><init>(ILK9/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 9

    .line 1
    new-instance v8, LY2/h;

    .line 2
    .line 3
    iget-object v5, p0, LY2/h;->M:LS2/c;

    .line 4
    .line 5
    iget-object v6, p0, LY2/h;->N:Ld3/i;

    .line 6
    .line 7
    iget-object v1, p0, LY2/h;->I:LY2/i;

    .line 8
    .line 9
    iget-object v2, p0, LY2/h;->J:LY2/a;

    .line 10
    .line 11
    iget-object v3, p0, LY2/h;->K:Ld3/l;

    .line 12
    .line 13
    iget-object v4, p0, LY2/h;->L:Ljava/util/List;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, LY2/h;-><init>(LY2/i;LY2/a;Ld3/l;Ljava/util/List;LS2/c;Ld3/i;LK9/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, LY2/h;->H:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LY2/h;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY2/h;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY2/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v0, p0, LY2/h;->G:I

    .line 4
    .line 5
    iget-object v1, p0, LY2/h;->M:LS2/c;

    .line 6
    .line 7
    iget-object v2, p0, LY2/h;->J:LY2/a;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    iget v0, p0, LY2/h;->F:I

    .line 15
    .line 16
    iget v4, p0, LY2/h;->E:I

    .line 17
    .line 18
    iget-object v5, p0, LY2/h;->D:Ld3/l;

    .line 19
    .line 20
    iget-object v6, p0, LY2/h;->C:Ljava/util/List;

    .line 21
    .line 22
    iget-object v7, p0, LY2/h;->H:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lob/y;

    .line 25
    .line 26
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-interface {v7}, Lob/y;->g()LK9/h;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, Lob/A;->l(LK9/h;)V

    .line 36
    .line 37
    .line 38
    add-int/2addr v4, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LY2/h;->H:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v7, p1

    .line 54
    check-cast v7, Lob/y;

    .line 55
    .line 56
    iget-object p1, v2, LY2/a;->a:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iget-object v0, p0, LY2/h;->I:LY2/i;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    .line 65
    iget-object v5, p0, LY2/h;->K:Ld3/l;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    :cond_2
    sget-object v6, Lh3/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    invoke-static {v4, v6}, LH9/k;->e(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    move-object p1, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, v5, Ld3/l;->b:Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    iget-object v4, v5, Ld3/l;->d:Le3/g;

    .line 97
    .line 98
    iget-object v6, v5, Ld3/l;->e:Le3/f;

    .line 99
    .line 100
    iget-boolean v8, v5, Ld3/l;->f:Z

    .line 101
    .line 102
    invoke-static {p1, v0, v4, v6, v8}, LD6/O4;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Le3/g;Le3/f;Z)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v6, p0, LY2/h;->L:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v4, 0x0

    .line 116
    :goto_1
    if-lt v4, v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LY2/h;->N:Ld3/i;

    .line 122
    .line 123
    iget-object v0, v0, Ld3/i;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 130
    .line 131
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    iget-boolean p1, v2, LY2/a;->b:Z

    .line 135
    .line 136
    new-instance v0, LY2/a;

    .line 137
    .line 138
    iget-object v3, v2, LY2/a;->c:LU2/f;

    .line 139
    .line 140
    iget-object v2, v2, LY2/a;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v0, v1, p1, v3, v2}, LY2/a;-><init>(Landroid/graphics/drawable/Drawable;ZLU2/f;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v5, Ld3/l;->d:Le3/g;

    .line 154
    .line 155
    iput-object v7, p0, LY2/h;->H:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, p0, LY2/h;->C:Ljava/util/List;

    .line 158
    .line 159
    iput-object v5, p0, LY2/h;->D:Ld3/l;

    .line 160
    .line 161
    iput v4, p0, LY2/h;->E:I

    .line 162
    .line 163
    iput v0, p0, LY2/h;->F:I

    .line 164
    .line 165
    iput v3, p0, LY2/h;->G:I

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    throw p1
.end method
