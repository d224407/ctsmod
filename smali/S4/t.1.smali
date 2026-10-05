.class public final synthetic LS4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT5/k;
.implements LT5/j;


# instance fields
.field public final synthetic C:LS4/D;


# direct methods
.method public synthetic constructor <init>(LS4/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/t;->C:LS4/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;LT5/f;)V
    .locals 1

    .line 1
    check-cast p1, LS4/y0;

    .line 2
    .line 3
    iget-object v0, p0, LS4/t;->C:LS4/D;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, LS4/x0;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LS4/x0;-><init>(LT5/f;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LS4/y0;->j(LS4/x0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LS4/y0;

    .line 2
    .line 3
    iget-object v0, p0, LS4/t;->C:LS4/D;

    .line 4
    .line 5
    iget-object v0, v0, LS4/D;->p0:LS4/w0;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LS4/y0;->k(LS4/w0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
