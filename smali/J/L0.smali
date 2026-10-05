.class public final LJ/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/y0;


# instance fields
.field public final synthetic a:Lx/y0;

.field public final b:LT/B;

.field public final c:LT/B;


# direct methods
.method public constructor <init>(Lx/y0;LJ/O0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/L0;->a:Lx/y0;

    .line 5
    .line 6
    new-instance p1, LJ/K0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p2, v0}, LJ/K0;-><init>(LJ/O0;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LT/b;->r(LU9/a;)LT/B;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LJ/L0;->b:LT/B;

    .line 17
    .line 18
    new-instance p1, LJ/K0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p2, v0}, LJ/K0;-><init>(LJ/O0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LT/b;->r(LU9/a;)LT/B;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LJ/L0;->c:LT/B;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ/L0;->a:Lx/y0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/y0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lv/h0;LU9/n;LK9/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/L0;->a:Lx/y0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lx/y0;->b(Lv/h0;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ/L0;->c:LT/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/B;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ/L0;->b:LT/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/B;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LJ/L0;->a:Lx/y0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/y0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
