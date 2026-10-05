.class public final Lf1/q;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x;
.implements Ld/E;
.implements Lv2/e;


# instance fields
.field public C:Landroidx/lifecycle/z;

.field public final D:Lcom/google/android/gms/internal/measurement/I1;

.field public final E:Ld/D;

.field public F:LU9/a;

.field public G:Lf1/p;

.field public final H:Landroid/view/View;

.field public final I:Lf1/o;


# direct methods
.method public constructor <init>(LU9/a;Lf1/p;Landroid/view/View;Lb1/m;Lb1/c;Ljava/util/UUID;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, 0x7f1200ef

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/measurement/I1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/I1;-><init>(Lv2/e;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lf1/q;->D:Lcom/google/android/gms/internal/measurement/I1;

    .line 26
    .line 27
    new-instance v0, Ld/D;

    .line 28
    .line 29
    new-instance v2, LA5/o;

    .line 30
    .line 31
    const/16 v3, 0x13

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, LA5/o;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Ld/D;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lf1/q;->E:Ld/D;

    .line 40
    .line 41
    iput-object p1, p0, Lf1/q;->F:LU9/a;

    .line 42
    .line 43
    iput-object p2, p0, Lf1/q;->G:Lf1/p;

    .line 44
    .line 45
    iput-object p3, p0, Lf1/q;->H:Landroid/view/View;

    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 58
    .line 59
    .line 60
    const v2, 0x106000d

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lf1/q;->G:Lf1/p;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0}, LB6/R0;->a(Landroid/view/Window;Z)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x11

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroid/view/Window;->setGravity(I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lf1/o;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v2, v3, p2}, Lf1/o;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "Dialog:"

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p6

    .line 102
    const v3, 0x7f0a0089

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p5, p1}, Lb1/c;->Y(F)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v2, p1}, Landroid/view/View;->setElevation(F)V

    .line 116
    .line 117
    .line 118
    new-instance p1, LF0/m1;

    .line 119
    .line 120
    const/4 p5, 0x1

    .line 121
    invoke-direct {p1, p5}, LF0/m1;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lf1/q;->I:Lf1/o;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 134
    .line 135
    if-eqz p2, :cond_0

    .line 136
    .line 137
    check-cast p1, Landroid/view/ViewGroup;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const/4 p1, 0x0

    .line 141
    :goto_0
    if-eqz p1, :cond_1

    .line 142
    .line 143
    invoke-static {p1}, Lf1/q;->c(Landroid/view/ViewGroup;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {p0, v2}, Lf1/q;->setContentView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p3}, Landroidx/lifecycle/Y;->g(Landroid/view/View;)Landroidx/lifecycle/x;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v2, p1}, Landroidx/lifecycle/Y;->o(Landroid/view/View;Landroidx/lifecycle/x;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p3}, Landroidx/lifecycle/Y;->h(Landroid/view/View;)Landroidx/lifecycle/k0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v2, p1}, Landroidx/lifecycle/Y;->p(Landroid/view/View;Landroidx/lifecycle/k0;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p3}, LB6/p0;->a(Landroid/view/View;)Lv2/e;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v2, p1}, LB6/p0;->b(Landroid/view/View;Lv2/e;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lf1/q;->F:LU9/a;

    .line 171
    .line 172
    iget-object p2, p0, Lf1/q;->G:Lf1/p;

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2, p4}, Lf1/q;->h(LU9/a;Lf1/p;Lb1/m;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lf1/q;->E:Ld/D;

    .line 178
    .line 179
    new-instance p2, Lf1/a;

    .line 180
    .line 181
    const/4 p3, 0x1

    .line 182
    invoke-direct {p2, p0, p3}, Lf1/a;-><init>(Lf1/q;I)V

    .line 183
    .line 184
    .line 185
    const-string p3, "<this>"

    .line 186
    .line 187
    invoke-static {p1, p3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance p3, LZ1/g;

    .line 191
    .line 192
    invoke-direct {p3, v0, p2}, LZ1/g;-><init>(ZLf1/a;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p0, p3}, Ld/D;->a(Landroidx/lifecycle/x;Ld/u;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string p2, "Dialog has no window"

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public static b(Lf1/q;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lf1/o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lf1/q;->c(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ld/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/q;->E:Ld/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf1/q;->g()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Landroidx/lifecycle/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/q;->C:Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/z;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/x;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf1/q;->C:Landroidx/lifecycle/z;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final e()Ln/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/q;->D:Lcom/google/android/gms/internal/measurement/I1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/I1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln/p;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()LDa/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/q;->d()Landroidx/lifecycle/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window!!.decorView"

    .line 13
    .line 14
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Landroidx/lifecycle/Y;->o(Landroid/view/View;Landroidx/lifecycle/x;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0a023a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, LB6/p0;->b(Landroid/view/View;Lv2/e;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final h(LU9/a;Lf1/p;Lb1/m;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lf1/q;->F:LU9/a;

    .line 2
    .line 3
    iput-object p2, p0, Lf1/q;->G:Lf1/p;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lf1/x;->C:Lf1/x;

    .line 9
    .line 10
    iget-object p1, p0, Lf1/q;->H:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p1}, Lf1/j;->b(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2000

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p1, -0x2001

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2, p1, v0}, Landroid/view/Window;->setFlags(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x0

    .line 39
    const/4 p3, 0x1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    if-ne p1, p3, :cond_1

    .line 43
    .line 44
    move p1, p3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    move p1, p2

    .line 53
    :goto_1
    iget-object v0, p0, Lf1/q;->I:Lf1/o;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, v0, Lf1/o;->O:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-boolean p1, v0, Lf1/o;->M:Z

    .line 63
    .line 64
    if-ne p3, p1, :cond_4

    .line 65
    .line 66
    iget-boolean p1, v0, Lf1/o;->N:Z

    .line 67
    .line 68
    if-eq p3, p1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move p1, p2

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    move p1, p3

    .line 74
    :goto_3
    iput-boolean p3, v0, Lf1/o;->M:Z

    .line 75
    .line 76
    iput-boolean p3, v0, Lf1/o;->N:Z

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object p1, v0, Lf1/o;->K:Landroid/view/Window;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 87
    .line 88
    const/4 v2, -0x2

    .line 89
    if-ne v2, v1, :cond_5

    .line 90
    .line 91
    iget-boolean v1, v0, Lf1/o;->O:Z

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 96
    .line 97
    .line 98
    iput-boolean p3, v0, Lf1/o;->O:Z

    .line 99
    .line 100
    :cond_6
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/q;->E:Ld/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/D;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LE1/c;->m(Lf1/q;)Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onBackInvokedDispatcher"

    .line 15
    .line 16
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lf1/q;->E:Ld/D;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Ld/D;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 25
    .line 26
    iget-boolean v0, v1, Ld/D;->g:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ld/D;->d(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lf1/q;->D:Lcom/google/android/gms/internal/measurement/I1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/I1;->g(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lf1/q;->d()Landroidx/lifecycle/z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->s1(Landroidx/lifecycle/p;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/q;->G:Lf1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x6f

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lf1/q;->F:LU9/a;

    .line 23
    .line 24
    invoke-interface {p1}, LU9/a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "super.onSaveInstanceState()"

    .line 6
    .line 7
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lf1/q;->D:Lcom/google/android/gms/internal/measurement/I1;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/I1;->h(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf1/q;->d()Landroidx/lifecycle/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->s1(Landroidx/lifecycle/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf1/q;->d()Landroidx/lifecycle/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->s1(Landroidx/lifecycle/p;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lf1/q;->C:Landroidx/lifecycle/z;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lf1/q;->G:Lf1/p;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lf1/q;->I:Lf1/o;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v3

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v4

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/2addr v5, v1

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v5

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, LX9/a;->c(F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-gt v4, v2, :cond_1

    .line 92
    .line 93
    if-gt v2, v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, LX9/a;->c(F)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-gt v5, p1, :cond_1

    .line 104
    .line 105
    if-gt p1, v1, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    iget-object p1, p0, Lf1/q;->F:LU9/a;

    .line 109
    .line 110
    invoke-interface {p1}, LU9/a;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :goto_1
    return v0
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf1/q;->g()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lf1/q;->g()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lf1/q;->g()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
