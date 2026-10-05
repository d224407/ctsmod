.class public final LQ5/h;
.super LQ5/w;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public final K:Landroid/util/SparseArray;

.field public final L:Landroid/util/SparseBooleanArray;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, LQ5/w;-><init>()V

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LQ5/h;->K:Landroid/util/SparseArray;

    .line 9
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LQ5/h;->L:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {p0}, LQ5/h;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ5/w;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, LQ5/h;->c(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, LQ5/h;->d(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LQ5/h;->K:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LQ5/h;->L:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {p0}, LQ5/h;->b()V

    return-void
.end method


# virtual methods
.method public final a(II)LQ5/w;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LQ5/w;->a(II)LQ5/w;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ5/h;->w:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LQ5/h;->x:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LQ5/h;->y:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LQ5/h;->z:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LQ5/h;->A:Z

    .line 12
    .line 13
    iput-boolean v1, p0, LQ5/h;->B:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LQ5/h;->C:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LQ5/h;->D:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LQ5/h;->E:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LQ5/h;->F:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LQ5/h;->G:Z

    .line 24
    .line 25
    iput-boolean v1, p0, LQ5/h;->H:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LQ5/h;->I:Z

    .line 28
    .line 29
    iput-boolean v1, p0, LQ5/h;->J:Z

    .line 30
    .line 31
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, LT5/D;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v1, "captioning"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x440

    .line 36
    .line 37
    iput v1, p0, LQ5/w;->p:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x15

    .line 46
    .line 47
    if-lt v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-static {p1}, Lm7/D;->w(Ljava/lang/Object;)Lm7/V;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LQ5/w;->o:Lm7/D;

    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget v0, LT5/D;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    const-string v3, "display"

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v3, "window"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/WindowManager;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    invoke-static {p1}, LT5/D;->M(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    const/16 v4, 0x1c

    .line 54
    .line 55
    if-ge v0, v4, :cond_2

    .line 56
    .line 57
    const-string v4, "sys.display-size"

    .line 58
    .line 59
    invoke-static {v4}, LT5/D;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v4, "vendor.display-size"

    .line 65
    .line 66
    invoke-static {v4}, LT5/D;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "x"

    .line 81
    .line 82
    const/4 v6, -0x1

    .line 83
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    array-length v5, v4

    .line 88
    const/4 v6, 0x2

    .line 89
    if-ne v5, v6, :cond_3

    .line 90
    .line 91
    aget-object v1, v4, v1

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v5, 0x1

    .line 98
    aget-object v4, v4, v5

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-lez v1, :cond_3

    .line 105
    .line 106
    if-lez v4, :cond_3

    .line 107
    .line 108
    new-instance v5, Landroid/graphics/Point;

    .line 109
    .line 110
    invoke-direct {v5, v1, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    :cond_3
    invoke-static {}, LT5/a;->t()V

    .line 115
    .line 116
    .line 117
    :cond_4
    const-string v1, "Sony"

    .line 118
    .line 119
    sget-object v4, LT5/D;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    sget-object v1, LT5/D;->d:Ljava/lang/String;

    .line 128
    .line 129
    const-string v4, "BRAVIA"

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    new-instance v5, Landroid/graphics/Point;

    .line 150
    .line 151
    const/16 p1, 0xf00

    .line 152
    .line 153
    const/16 v0, 0x870

    .line 154
    .line 155
    invoke-direct {v5, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    new-instance v5, Landroid/graphics/Point;

    .line 160
    .line 161
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 162
    .line 163
    .line 164
    const/16 p1, 0x17

    .line 165
    .line 166
    if-lt v0, p1, :cond_6

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, v5, Landroid/graphics/Point;->x:I

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iput p1, v5, Landroid/graphics/Point;->y:I

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    if-lt v0, v2, :cond_7

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    invoke-virtual {v3, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    iget p1, v5, Landroid/graphics/Point;->x:I

    .line 195
    .line 196
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 197
    .line 198
    invoke-virtual {p0, p1, v0}, LQ5/h;->a(II)LQ5/w;

    .line 199
    .line 200
    .line 201
    return-void
.end method
