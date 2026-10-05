.class public abstract LF0/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public C:Ljava/lang/ref/WeakReference;

.field public D:Landroid/os/IBinder;

.field public E:LF0/G1;

.field public F:LT/q;

.field public G:LB/n;

.field public H:Z

.field public I:Z

.field public J:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, LF0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 6
    new-instance p1, LF0/C;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LF0/C;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    new-instance p2, LF0/j1;

    invoke-direct {p2, p0}, LF0/j1;-><init>(LF0/a;)V

    .line 9
    invoke-static {p0}, LB6/U6;->b(Landroid/view/View;)LL1/a;

    move-result-object p3

    .line 10
    iget-object p3, p3, LL1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p3, LB/n;

    const/4 v0, 0x3

    invoke-direct {p3, p0, p1, p2, v0}, LB/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    iput-object p3, p0, LF0/a;->G:LB/n;

    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final setParentContext(LT/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/a;->F:LT/q;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LF0/a;->F:LT/q;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, LF0/a;->C:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LF0/a;->E:LF0/G1;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LF0/G1;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LF0/a;->E:LF0/G1;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LF0/a;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/a;->D:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LF0/a;->D:Landroid/os/IBinder;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LF0/a;->C:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(LT/n;)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LF0/a;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, LF0/a;->b()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-virtual {p0}, LF0/a;->b()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, LF0/a;->b()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, LF0/a;->b()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LF0/a;->b()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, LF0/a;->b()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LF0/a;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Cannot add views to "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "; only Compose content is supported"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/a;->E:LF0/G1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/G1;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LF0/a;->E:LF0/G1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, LF0/a;->E:LF0/G1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, LF0/a;->I:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LF0/a;->g()LT/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, LA/g0;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v3, p0, v4}, LA/g0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lb0/c;

    .line 20
    .line 21
    const v5, -0x271bffc0

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v3, v1, v5}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v4}, LF0/H1;->a(LF0/a;LT/q;Lb0/c;)LF0/G1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LF0/a;->E:LF0/G1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iput-boolean v0, p0, LF0/a;->I:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iput-boolean v0, p0, LF0/a;->I:Z

    .line 38
    .line 39
    throw v1

    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public e(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p5, p2

    .line 28
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p2, p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final g()LT/q;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LF0/a;->F:LT/q;

    .line 3
    .line 4
    if-nez v1, :cond_15

    .line 5
    .line 6
    invoke-static {p0}, LF0/C1;->b(Landroid/view/View;)LT/q;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v3, v2, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v1}, LF0/C1;->b(Landroid/view/View;)LT/q;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    instance-of v3, v1, LT/u0;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, LT/u0;

    .line 44
    .line 45
    iget-object v3, v3, LT/u0;->t:Lrb/j0;

    .line 46
    .line 47
    invoke-virtual {v3}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LT/o0;

    .line 52
    .line 53
    sget-object v4, LT/o0;->D:LT/o0;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lez v3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v3, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    move-object v3, v1

    .line 65
    :goto_3
    if-eqz v3, :cond_5

    .line 66
    .line 67
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, LF0/a;->C:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object v1, v2

    .line 76
    :cond_5
    :goto_4
    if-nez v1, :cond_15

    .line 77
    .line 78
    iget-object v1, p0, LF0/a;->C:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LT/q;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    instance-of v3, v1, LT/u0;

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, LT/u0;

    .line 96
    .line 97
    iget-object v3, v3, LT/u0;->t:Lrb/j0;

    .line 98
    .line 99
    invoke-virtual {v3}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LT/o0;

    .line 104
    .line 105
    sget-object v4, LT/o0;->D:LT/o0;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-lez v3, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move-object v1, v2

    .line 115
    :cond_7
    :goto_5
    if-nez v1, :cond_15

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "Cannot locate windowRecomposer; View "

    .line 126
    .line 127
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, " is not attached to a window"

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LB0/a;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v9, p0

    .line 150
    :goto_6
    instance-of v3, v1, Landroid/view/View;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    check-cast v1, Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const v4, 0x1020002

    .line 161
    .line 162
    .line 163
    if-ne v3, v4, :cond_9

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v9, v1

    .line 171
    move-object v1, v3

    .line 172
    goto :goto_6

    .line 173
    :cond_a
    :goto_7
    invoke-static {v9}, LF0/C1;->b(Landroid/view/View;)LT/q;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_12

    .line 178
    .line 179
    sget-object v1, LF0/t1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LF0/r1;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v1, LK9/i;->C:LK9/i;

    .line 191
    .line 192
    sget-object v3, LF0/f0;->O:LG9/p;

    .line 193
    .line 194
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-ne v3, v4, :cond_b

    .line 203
    .line 204
    sget-object v3, LF0/f0;->O:LG9/p;

    .line 205
    .line 206
    invoke-virtual {v3}, LG9/p;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LK9/h;

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    sget-object v3, LF0/f0;->P:LF0/d0;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LK9/h;

    .line 220
    .line 221
    if-eqz v3, :cond_11

    .line 222
    .line 223
    :goto_8
    invoke-interface {v3, v1}, LK9/h;->l0(LK9/h;)LK9/h;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v4, LT/Q;->D:LT/Q;

    .line 228
    .line 229
    invoke-interface {v3, v4}, LK9/h;->X(LK9/g;)LK9/f;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, LT/S;

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    if-eqz v4, :cond_c

    .line 237
    .line 238
    new-instance v5, LF0/h0;

    .line 239
    .line 240
    invoke-direct {v5, v4}, LF0/h0;-><init>(LT/S;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v5, LF0/h0;->E:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, LE8/k;

    .line 246
    .line 247
    iget-object v6, v4, LE8/k;->E:Ljava/lang/Object;

    .line 248
    .line 249
    monitor-enter v6

    .line 250
    :try_start_0
    iput-boolean v10, v4, LE8/k;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    monitor-exit v6

    .line 253
    goto :goto_9

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    monitor-exit v6

    .line 256
    throw v0

    .line 257
    :cond_c
    move-object v5, v2

    .line 258
    :goto_9
    new-instance v7, LV9/x;

    .line 259
    .line 260
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    sget-object v4, Lf0/c;->R:Lf0/c;

    .line 264
    .line 265
    invoke-interface {v3, v4}, LK9/h;->X(LK9/g;)LK9/f;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lf0/r;

    .line 270
    .line 271
    if-nez v4, :cond_d

    .line 272
    .line 273
    new-instance v4, LF0/P0;

    .line 274
    .line 275
    invoke-direct {v4}, LF0/P0;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v4, v7, LV9/x;->C:Ljava/lang/Object;

    .line 279
    .line 280
    :cond_d
    if-eqz v5, :cond_e

    .line 281
    .line 282
    move-object v1, v5

    .line 283
    :cond_e
    invoke-interface {v3, v1}, LK9/h;->l0(LK9/h;)LK9/h;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1, v4}, LK9/h;->l0(LK9/h;)LK9/h;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v11, LT/u0;

    .line 292
    .line 293
    invoke-direct {v11, v1}, LT/u0;-><init>(LK9/h;)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v11, LT/u0;->b:Ljava/lang/Object;

    .line 297
    .line 298
    monitor-enter v3

    .line 299
    const/4 v4, 0x1

    .line 300
    :try_start_1
    iput-boolean v4, v11, LT/u0;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    .line 302
    monitor-exit v3

    .line 303
    invoke-static {v1}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v9}, Landroidx/lifecycle/Y;->g(Landroid/view/View;)Landroidx/lifecycle/x;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_f

    .line 312
    .line 313
    invoke-interface {v1}, Landroidx/lifecycle/x;->f()LDa/c;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto :goto_a

    .line 318
    :cond_f
    move-object v1, v2

    .line 319
    :goto_a
    if-eqz v1, :cond_10

    .line 320
    .line 321
    new-instance v3, LF0/u1;

    .line 322
    .line 323
    invoke-direct {v3, v9, v11}, LF0/u1;-><init>(Landroid/view/View;LT/u0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 327
    .line 328
    .line 329
    new-instance v12, LF0/z1;

    .line 330
    .line 331
    move-object v3, v12

    .line 332
    move-object v6, v11

    .line 333
    move-object v8, v9

    .line 334
    invoke-direct/range {v3 .. v8}, LF0/z1;-><init>(Ltb/c;LF0/h0;LT/u0;LV9/x;Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v12}, LDa/c;->V0(Landroidx/lifecycle/w;)V

    .line 338
    .line 339
    .line 340
    const v1, 0x7f0a004f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v1, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object v1, Lob/W;->C:Lob/W;

    .line 347
    .line 348
    invoke-virtual {v9}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const-string v4, "windowRecomposer cleanup"

    .line 353
    .line 354
    sget v5, Lpb/d;->a:I

    .line 355
    .line 356
    new-instance v5, Lpb/c;

    .line 357
    .line 358
    invoke-direct {v5, v3, v4, v10}, Lpb/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v5, Lpb/c;->H:Lpb/c;

    .line 362
    .line 363
    new-instance v4, LF0/s1;

    .line 364
    .line 365
    invoke-direct {v4, v11, v9, v2}, LF0/s1;-><init>(LT/u0;Landroid/view/View;LK9/c;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v3, v2, v4, v0}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v3, LF0/C;

    .line 373
    .line 374
    invoke-direct {v3, v1, v0}, LF0/C;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 378
    .line 379
    .line 380
    move-object v1, v11

    .line 381
    goto :goto_b

    .line 382
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v1, "ViewTreeLifecycleOwner not found from "

    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LB0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 397
    .line 398
    .line 399
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 400
    .line 401
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :catchall_1
    move-exception v0

    .line 406
    monitor-exit v3

    .line 407
    throw v0

    .line 408
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    const-string v1, "no AndroidUiDispatcher for this thread"

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_12
    instance-of v0, v1, LT/u0;

    .line 421
    .line 422
    if-eqz v0, :cond_14

    .line 423
    .line 424
    check-cast v1, LT/u0;

    .line 425
    .line 426
    :goto_b
    iget-object v0, v1, LT/u0;->t:Lrb/j0;

    .line 427
    .line 428
    invoke-virtual {v0}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LT/o0;

    .line 433
    .line 434
    sget-object v3, LT/o0;->D:LT/o0;

    .line 435
    .line 436
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-lez v0, :cond_13

    .line 441
    .line 442
    move-object v2, v1

    .line 443
    :cond_13
    if-eqz v2, :cond_15

    .line 444
    .line 445
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 446
    .line 447
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iput-object v0, p0, LF0/a;->C:Ljava/lang/ref/WeakReference;

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    const-string v1, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_15
    :goto_c
    return-object v1
.end method

.method public final getHasComposition()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF0/a;->E:LF0/G1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF0/a;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF0/a;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LF0/a;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LF0/a;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LF0/a;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LF0/a;->e(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LF0/a;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LF0/a;->f(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final setParentCompositionContext(LT/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF0/a;->setParentContext(LT/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LF0/a;->H:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LE0/l0;

    .line 11
    .line 12
    check-cast v0, LF0/z;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LF0/z;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LF0/a;->J:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(LF0/k1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF0/a;->G:LB/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LB/n;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    check-cast p1, LF0/T;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, LF0/C;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p0, v0}, LF0/C;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LF0/j1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LF0/j1;-><init>(LF0/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LB6/U6;->b(Landroid/view/View;)LL1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, LL1/a;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, LB/n;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, p0, p1, v0, v2}, LB/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LF0/a;->G:LB/n;

    .line 43
    .line 44
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
