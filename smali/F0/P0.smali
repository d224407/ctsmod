.class public final LF0/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/r;


# instance fields
.field public final C:LT/a0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT/a0;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1}, LT/a0;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LF0/P0;->C:LT/a0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D()F
    .locals 1

    .line 1
    iget-object v0, p0, LF0/P0;->C:LT/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/a0;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final X(LK9/g;)LK9/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB6/E6;->a(LK9/f;LK9/g;)LK9/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h0(LK9/g;)LK9/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB6/E6;->b(LK9/f;LK9/g;)LK9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l0(LK9/h;)LK9/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB6/E6;->c(LK9/f;LK9/h;)LK9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(Ljava/lang/Object;LU9/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
