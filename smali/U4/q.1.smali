.class public final synthetic LU4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:LS5/x;

.field public final synthetic D:J


# direct methods
.method public synthetic constructor <init>(LS5/x;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/q;->C:LS5/x;

    iput-wide p2, p0, LU4/q;->D:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LU4/q;->C:LS5/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, LT5/D;->a:I

    .line 7
    .line 8
    iget-object v0, v0, LS5/x;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LS4/A;

    .line 11
    .line 12
    iget-object v0, v0, LS4/A;->C:LS4/D;

    .line 13
    .line 14
    iget-object v0, v0, LS4/D;->U:LT4/e;

    .line 15
    .line 16
    invoke-virtual {v0}, LT4/e;->H()LT4/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LT4/b;

    .line 21
    .line 22
    iget-wide v3, p0, LU4/q;->D:J

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v4}, LT4/b;-><init>(LT4/a;J)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x3f2

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3, v2}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
