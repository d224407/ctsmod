.class public final LF0/o;
.super LD1/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:LF0/z;

.field public final synthetic e:LE0/F;

.field public final synthetic f:LF0/z;


# direct methods
.method public constructor <init>(LF0/z;LE0/F;LF0/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/o;->d:LF0/z;

    .line 2
    .line 3
    iput-object p2, p0, LF0/o;->e:LE0/F;

    .line 4
    .line 5
    iput-object p3, p0, LF0/o;->f:LF0/z;

    .line 6
    .line 7
    invoke-direct {p0}, LD1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LE1/k;)V
    .locals 6

    .line 1
    iget-object v0, p0, LD1/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, LE1/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LF0/o;->d:LF0/z;

    .line 9
    .line 10
    iget-object v0, p1, LF0/z;->S:LF0/H;

    .line 11
    .line 12
    invoke-virtual {v0}, LF0/H;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LF0/o;->e:LE0/F;

    .line 23
    .line 24
    invoke-virtual {v0}, LE0/F;->v()LE0/F;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v4, v2, LE0/F;->h0:LA3/s;

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    invoke-virtual {v4, v5}, LA3/s;->e(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v2}, LE0/F;->v()LE0/F;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v2, v3

    .line 48
    :goto_1
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget v2, v2, LE0/F;->D:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_3
    const/4 v2, -0x1

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, LF0/z;->getSemanticsOwner()LM0/n;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, LM0/n;->a()LM0/m;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v4, v4, LM0/m;->g:I

    .line 72
    .line 73
    if-ne v5, v4, :cond_5

    .line 74
    .line 75
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p2, LE1/k;->b:I

    .line 84
    .line 85
    iget-object p2, p0, LF0/o;->f:LF0/z;

    .line 86
    .line 87
    invoke-virtual {v1, p2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    iget v0, v0, LE0/F;->D:I

    .line 91
    .line 92
    iget-object v3, p1, LF0/z;->S:LF0/H;

    .line 93
    .line 94
    iget-object v4, v3, LF0/H;->E:Lr/u;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lr/u;->d(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eq v4, v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, LF0/z;->getAndroidViewsHandler$ui_release()LF0/l0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5, v4}, LF0/T;->B(LF0/l0;I)Le1/j;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {v1, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object v4, v3, LF0/H;->G:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, v0, v1, v4}, LF0/z;->c(LF0/z;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v4, v3, LF0/H;->F:Lr/u;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Lr/u;->d(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eq v4, v2, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1}, LF0/z;->getAndroidViewsHandler$ui_release()LF0/l0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2, v4}, LF0/T;->B(LF0/l0;I)Le1/j;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-virtual {v1, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    :goto_3
    iget-object p2, v3, LF0/H;->H:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1, v0, v1, p2}, LF0/z;->c(LF0/z;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    return-void
.end method
