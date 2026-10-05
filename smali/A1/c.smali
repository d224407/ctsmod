.class public final LA1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;

.field public final synthetic E:Landroid/view/KeyEvent$Callback;


# direct methods
.method public constructor <init>(LA1/d;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA1/c;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA1/c;->D:Ljava/lang/Object;

    iput-object p2, p0, LA1/c;->E:Landroid/view/KeyEvent$Callback;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA1/c;->C:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/c;->E:Landroid/view/KeyEvent$Callback;

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, LA1/c;->E:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    iget v1, p0, LA1/c;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    sget-object v1, LD1/Q;->a:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v1, p2

    .line 33
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Lcom/google/android/material/chip/ChipGroup;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/ChipGroup;->b(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->K:LT6/f;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LA1/c;->D:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :pswitch_0
    invoke-static {p2}, LA1/b;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-static {p2}, LA1/b;->n(Ljava/lang/Object;)Landroid/window/SplashScreenView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, LA1/c;->D:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, LA1/d;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v1, "child"

    .line 84
    .line 85
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LA1/a;->f()Landroid/view/WindowInsets$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LA1/a;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "Builder().build()"

    .line 97
    .line 98
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Landroid/graphics/Rect;

    .line 102
    .line 103
    const/high16 v3, -0x80000000

    .line 104
    .line 105
    const v4, 0x7fffffff

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LA1/b;->m(Landroid/window/SplashScreenView;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne v1, p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v0, Landroid/app/Activity;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/view/ViewGroup;

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LA1/c;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/c;->E:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LA1/c;->D:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :pswitch_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
