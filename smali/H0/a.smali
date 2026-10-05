.class public final LH0/a;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final a:LR7/c;


# direct methods
.method public constructor <init>(LR7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/a;->a:LR7/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH0/a;->a:LR7/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LR7/c;->n(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH0/a;->a:LR7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    iget-object p1, v0, LR7/c;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LU9/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, LH0/b;->E:LH0/b;

    .line 17
    .line 18
    invoke-static {p2, p1}, LR7/c;->b(Landroid/view/Menu;LH0/b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v0, LR7/c;->G:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LU9/a;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, LH0/b;->F:LH0/b;

    .line 28
    .line 29
    invoke-static {p2, p1}, LR7/c;->b(Landroid/view/Menu;LH0/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, v0, LR7/c;->H:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LU9/a;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, LH0/b;->G:LH0/b;

    .line 39
    .line 40
    invoke-static {p2, p1}, LR7/c;->b(Landroid/view/Menu;LH0/b;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, v0, LR7/c;->I:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LU9/a;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, LH0/b;->H:LH0/b;

    .line 50
    .line 51
    invoke-static {p2, p1}, LR7/c;->b(Landroid/view/Menu;LH0/b;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, v0, LR7/c;->J:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LU9/a;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v0, 0x1a

    .line 63
    .line 64
    if-lt p1, v0, :cond_4

    .line 65
    .line 66
    sget-object p1, LH0/b;->I:LH0/b;

    .line 67
    .line 68
    invoke-static {p2, p1}, LR7/c;->b(Landroid/view/Menu;LH0/b;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "onCreateActionMode requires a non-null mode"

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "onCreateActionMode requires a non-null menu"

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p1, p0, LH0/a;->a:LR7/c;

    .line 2
    .line 3
    iget-object p1, p1, LR7/c;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LU9/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LU9/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, LH0/a;->a:LR7/c;

    .line 2
    .line 3
    iget-object p1, p1, LR7/c;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ll0/c;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget p2, p1, Ll0/c;->a:F

    .line 10
    .line 11
    float-to-int p2, p2

    .line 12
    iget v0, p1, Ll0/c;->b:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    iget v1, p1, Ll0/c;->c:F

    .line 16
    .line 17
    float-to-int v1, v1

    .line 18
    iget p1, p1, Ll0/c;->d:F

    .line 19
    .line 20
    float-to-int p1, p1

    .line 21
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LH0/a;->a:LR7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, LH0/b;->E:LH0/b;

    .line 12
    .line 13
    iget-object v1, v0, LR7/c;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LU9/a;

    .line 16
    .line 17
    invoke-static {p2, p1, v1}, LR7/c;->c(Landroid/view/Menu;LH0/b;LU9/a;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LH0/b;->F:LH0/b;

    .line 21
    .line 22
    iget-object v1, v0, LR7/c;->G:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LU9/a;

    .line 25
    .line 26
    invoke-static {p2, p1, v1}, LR7/c;->c(Landroid/view/Menu;LH0/b;LU9/a;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LH0/b;->G:LH0/b;

    .line 30
    .line 31
    iget-object v1, v0, LR7/c;->H:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LU9/a;

    .line 34
    .line 35
    invoke-static {p2, p1, v1}, LR7/c;->c(Landroid/view/Menu;LH0/b;LU9/a;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LH0/b;->H:LH0/b;

    .line 39
    .line 40
    iget-object v1, v0, LR7/c;->I:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LU9/a;

    .line 43
    .line 44
    invoke-static {p2, p1, v1}, LR7/c;->c(Landroid/view/Menu;LH0/b;LU9/a;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LH0/b;->I:LH0/b;

    .line 48
    .line 49
    iget-object v0, v0, LR7/c;->J:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LU9/a;

    .line 52
    .line 53
    invoke-static {p2, p1, v0}, LR7/c;->c(Landroid/view/Menu;LH0/b;LU9/a;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 59
    :goto_1
    return p1
.end method
