.class public abstract Lv5/d0;
.super Lv5/h;
.source "SourceFile"


# instance fields
.field public final M:Lv5/a;


# direct methods
.method public constructor <init>(Lv5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv5/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/d0;->M:Lv5/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract A(LS4/O0;)V
.end method

.method public B()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lv5/d0;->M:Lv5/a;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lv5/h;->y(Ljava/lang/Object;Lv5/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()LS4/O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/d0;->M:Lv5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/a;->g()LS4/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()LS4/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/d0;->M:Lv5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/a;->h()LS4/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/d0;->M:Lv5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/a;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(LS5/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/h;->L:LS5/N;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, LT5/D;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv5/h;->K:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lv5/d0;->B()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Ljava/lang/Object;Lv5/w;)Lv5/w;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lv5/d0;->z(Lv5/w;)Lv5/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final v(JLjava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p1
.end method

.method public final w(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final x(Ljava/lang/Object;Lv5/a;LS4/O0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lv5/d0;->A(LS4/O0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Lv5/w;)Lv5/w;
    .locals 0

    .line 1
    return-object p1
.end method
