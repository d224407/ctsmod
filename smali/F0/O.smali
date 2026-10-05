.class public final LF0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final a:LF0/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF0/O;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF0/O;->a:LF0/O;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 13

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LF0/z;

    .line 7
    .line 8
    invoke-virtual {p1}, LF0/z;->getContentCaptureManager$ui_release()Lh0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lh0/a;->C:Lh0/a;

    .line 16
    .line 17
    iput-object v0, p1, Lh0/c;->H:Lh0/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lh0/c;->d()Lr/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, Lr/l;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lr/l;->a:[J

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    add-int/lit8 v1, v1, -0x2

    .line 29
    .line 30
    if-ltz v1, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    aget-wide v4, p1, v3

    .line 35
    .line 36
    not-long v6, v4

    .line 37
    const/4 v8, 0x7

    .line 38
    shl-long/2addr v6, v8

    .line 39
    and-long/2addr v6, v4

    .line 40
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v6, v8

    .line 46
    cmp-long v6, v6, v8

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    sub-int v6, v3, v1

    .line 51
    .line 52
    not-int v6, v6

    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v6, v6, 0x8

    .line 58
    .line 59
    move v8, v2

    .line 60
    :goto_1
    if-ge v8, v6, :cond_2

    .line 61
    .line 62
    const-wide/16 v9, 0xff

    .line 63
    .line 64
    and-long/2addr v9, v4

    .line 65
    const-wide/16 v11, 0x80

    .line 66
    .line 67
    cmp-long v9, v9, v11

    .line 68
    .line 69
    if-gez v9, :cond_1

    .line 70
    .line 71
    shl-int/lit8 v9, v3, 0x3

    .line 72
    .line 73
    add-int/2addr v9, v8

    .line 74
    aget-object v9, v0, v9

    .line 75
    .line 76
    check-cast v9, LF0/f1;

    .line 77
    .line 78
    iget-object v9, v9, LF0/f1;->a:LM0/m;

    .line 79
    .line 80
    iget-object v9, v9, LM0/m;->d:LM0/j;

    .line 81
    .line 82
    sget-object v10, LM0/p;->B:LM0/t;

    .line 83
    .line 84
    invoke-static {v9, v10}, LB6/c7;->a(LM0/j;LM0/t;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-eqz v10, :cond_1

    .line 89
    .line 90
    sget-object v10, LM0/i;->m:LM0/t;

    .line 91
    .line 92
    iget-object v9, v9, LM0/j;->C:Lr/I;

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-nez v9, :cond_0

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    :cond_0
    check-cast v9, LM0/a;

    .line 102
    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    iget-object v9, v9, LM0/a;->b:LG9/e;

    .line 106
    .line 107
    check-cast v9, LU9/a;

    .line 108
    .line 109
    if-eqz v9, :cond_1

    .line 110
    .line 111
    invoke-interface {v9}, LU9/a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ljava/lang/Boolean;

    .line 116
    .line 117
    :cond_1
    shr-long/2addr v4, v7

    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    if-ne v6, v7, :cond_4

    .line 122
    .line 123
    :cond_3
    if-eq v3, v1, :cond_4

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/4 p1, 0x1

    .line 129
    return p1
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 13

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LF0/z;

    .line 7
    .line 8
    invoke-virtual {p1}, LF0/z;->getContentCaptureManager$ui_release()Lh0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lh0/a;->C:Lh0/a;

    .line 16
    .line 17
    iput-object v0, p1, Lh0/c;->H:Lh0/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lh0/c;->d()Lr/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, Lr/l;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lr/l;->a:[J

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    add-int/lit8 v1, v1, -0x2

    .line 29
    .line 30
    if-ltz v1, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    aget-wide v4, p1, v3

    .line 35
    .line 36
    not-long v6, v4

    .line 37
    const/4 v8, 0x7

    .line 38
    shl-long/2addr v6, v8

    .line 39
    and-long/2addr v6, v4

    .line 40
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v6, v8

    .line 46
    cmp-long v6, v6, v8

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    sub-int v6, v3, v1

    .line 51
    .line 52
    not-int v6, v6

    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v6, v6, 0x8

    .line 58
    .line 59
    move v8, v2

    .line 60
    :goto_1
    if-ge v8, v6, :cond_2

    .line 61
    .line 62
    const-wide/16 v9, 0xff

    .line 63
    .line 64
    and-long/2addr v9, v4

    .line 65
    const-wide/16 v11, 0x80

    .line 66
    .line 67
    cmp-long v9, v9, v11

    .line 68
    .line 69
    if-gez v9, :cond_1

    .line 70
    .line 71
    shl-int/lit8 v9, v3, 0x3

    .line 72
    .line 73
    add-int/2addr v9, v8

    .line 74
    aget-object v9, v0, v9

    .line 75
    .line 76
    check-cast v9, LF0/f1;

    .line 77
    .line 78
    iget-object v9, v9, LF0/f1;->a:LM0/m;

    .line 79
    .line 80
    iget-object v9, v9, LM0/m;->d:LM0/j;

    .line 81
    .line 82
    sget-object v10, LM0/p;->B:LM0/t;

    .line 83
    .line 84
    invoke-static {v9, v10}, LB6/c7;->a(LM0/j;LM0/t;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v10, v11}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    sget-object v10, LM0/i;->l:LM0/t;

    .line 97
    .line 98
    iget-object v9, v9, LM0/j;->C:Lr/I;

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-nez v9, :cond_0

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    :cond_0
    check-cast v9, LM0/a;

    .line 108
    .line 109
    if-eqz v9, :cond_1

    .line 110
    .line 111
    iget-object v9, v9, LM0/a;->b:LG9/e;

    .line 112
    .line 113
    check-cast v9, LU9/k;

    .line 114
    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {v9, v10}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/lang/Boolean;

    .line 124
    .line 125
    :cond_1
    shr-long/2addr v4, v7

    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    if-ne v6, v7, :cond_4

    .line 130
    .line 131
    :cond_3
    if-eq v3, v1, :cond_4

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const/4 p1, 0x1

    .line 137
    return p1
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 13

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LF0/z;

    .line 7
    .line 8
    invoke-virtual {p1}, LF0/z;->getContentCaptureManager$ui_release()Lh0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lh0/a;->D:Lh0/a;

    .line 16
    .line 17
    iput-object v0, p1, Lh0/c;->H:Lh0/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lh0/c;->d()Lr/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, Lr/l;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lr/l;->a:[J

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    add-int/lit8 v1, v1, -0x2

    .line 29
    .line 30
    if-ltz v1, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    aget-wide v4, p1, v3

    .line 35
    .line 36
    not-long v6, v4

    .line 37
    const/4 v8, 0x7

    .line 38
    shl-long/2addr v6, v8

    .line 39
    and-long/2addr v6, v4

    .line 40
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v6, v8

    .line 46
    cmp-long v6, v6, v8

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    sub-int v6, v3, v1

    .line 51
    .line 52
    not-int v6, v6

    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v6, v6, 0x8

    .line 58
    .line 59
    move v8, v2

    .line 60
    :goto_1
    if-ge v8, v6, :cond_2

    .line 61
    .line 62
    const-wide/16 v9, 0xff

    .line 63
    .line 64
    and-long/2addr v9, v4

    .line 65
    const-wide/16 v11, 0x80

    .line 66
    .line 67
    cmp-long v9, v9, v11

    .line 68
    .line 69
    if-gez v9, :cond_1

    .line 70
    .line 71
    shl-int/lit8 v9, v3, 0x3

    .line 72
    .line 73
    add-int/2addr v9, v8

    .line 74
    aget-object v9, v0, v9

    .line 75
    .line 76
    check-cast v9, LF0/f1;

    .line 77
    .line 78
    iget-object v9, v9, LF0/f1;->a:LM0/m;

    .line 79
    .line 80
    iget-object v9, v9, LM0/m;->d:LM0/j;

    .line 81
    .line 82
    sget-object v10, LM0/p;->B:LM0/t;

    .line 83
    .line 84
    invoke-static {v9, v10}, LB6/c7;->a(LM0/j;LM0/t;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v10, v11}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    sget-object v10, LM0/i;->l:LM0/t;

    .line 97
    .line 98
    iget-object v9, v9, LM0/j;->C:Lr/I;

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-nez v9, :cond_0

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    :cond_0
    check-cast v9, LM0/a;

    .line 108
    .line 109
    if-eqz v9, :cond_1

    .line 110
    .line 111
    iget-object v9, v9, LM0/a;->b:LG9/e;

    .line 112
    .line 113
    check-cast v9, LU9/k;

    .line 114
    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {v9, v10}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/lang/Boolean;

    .line 124
    .line 125
    :cond_1
    shr-long/2addr v4, v7

    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    if-ne v6, v7, :cond_4

    .line 130
    .line 131
    :cond_3
    if-eq v3, v1, :cond_4

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const/4 p1, 0x1

    .line 137
    return p1
.end method
