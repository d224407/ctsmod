.class public final LU5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/n;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final C:Landroid/hardware/display/DisplayManager;

.field public D:LB3/b;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU5/o;->C:Landroid/hardware/display/DisplayManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LB3/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, LU5/o;->D:LB3/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LT5/D;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LU5/o;->C:Landroid/hardware/display/DisplayManager;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LB3/b;->g(Landroid/view/Display;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LU5/o;->C:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LU5/o;->D:LB3/b;

    .line 8
    .line 9
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LU5/o;->D:LB3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LU5/o;->C:Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, LB3/b;->g(Landroid/view/Display;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
