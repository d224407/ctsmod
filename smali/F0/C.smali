.class public final LF0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LF0/C;->C:I

    iput-object p1, p0, LF0/C;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LF0/C;->C:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, LF0/C;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LF0/H;

    .line 10
    .line 11
    iget-object v0, p1, LF0/H;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    iget-object v1, p1, LF0/H;->i:LF0/A;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LF0/H;->j:LF0/B;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, LF0/C;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF0/C;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm/r;

    .line 9
    .line 10
    iget-object v1, v0, Lm/r;->R:Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lm/r;->R:Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lm/r;->R:Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    iget-object v0, v0, Lm/r;->L:Lm/c;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, LF0/C;->D:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lm/e;

    .line 40
    .line 41
    iget-object v1, v0, Lm/e;->a0:Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lm/e;->a0:Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    :cond_2
    iget-object v1, v0, Lm/e;->a0:Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    iget-object v0, v0, Lm/e;->L:Lm/c;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iget-object v0, p0, LF0/C;->D:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lob/c0;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lob/c0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object p1, p0, LF0/C;->D:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LF0/a;

    .line 83
    .line 84
    const-string v0, "<this>"

    .line 85
    .line 86
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, LD1/Y;->L:LD1/Y;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkb/k;->j(Ljava/lang/Object;LU9/k;)Lkb/i;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lkb/i;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/view/ViewParent;

    .line 115
    .line 116
    instance-of v4, v2, Landroid/view/View;

    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    check-cast v2, Landroid/view/View;

    .line 121
    .line 122
    invoke-static {v2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const v4, 0x7f0a0127

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    check-cast v2, Ljava/lang/Boolean;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const/4 v2, 0x0

    .line 140
    :goto_0
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :cond_6
    if-eqz v3, :cond_4

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    :cond_7
    if-nez v3, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1}, LF0/a;->c()V

    .line 152
    .line 153
    .line 154
    :cond_8
    return-void

    .line 155
    :pswitch_3
    iget-object p1, p0, LF0/C;->D:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, LF0/H;

    .line 158
    .line 159
    iget-object v0, p1, LF0/H;->l:Landroid/os/Handler;

    .line 160
    .line 161
    iget-object v1, p1, LF0/H;->M:LA5/o;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, LF0/H;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 167
    .line 168
    iget-object v1, p1, LF0/H;->i:LF0/A;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, LF0/H;->j:LF0/B;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
