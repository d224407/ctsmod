.class public final LN/e;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:LN/k;

.field public final synthetic E:Z

.field public final synthetic F:Z


# direct methods
.method public constructor <init>(LN/k;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LN/e;->D:LN/k;

    .line 2
    .line 3
    iput-boolean p2, p0, LN/e;->E:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LN/e;->F:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LM0/j;

    .line 2
    .line 3
    iget-object v0, p0, LN/e;->D:LN/k;

    .line 4
    .line 5
    invoke-interface {v0}, LN/k;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, LN/z;->c:LM0/t;

    .line 10
    .line 11
    new-instance v7, LN/y;

    .line 12
    .line 13
    iget-boolean v1, p0, LN/e;->E:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, LJ/X;->D:LJ/X;

    .line 18
    .line 19
    :goto_0
    move-object v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v1, LJ/X;->E:LJ/X;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-boolean v1, p0, LN/e;->F:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :goto_2
    move v5, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    const/4 v1, 0x3

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    invoke-static {v3, v4}, LD6/M5;->b(J)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move-object v1, v7

    .line 38
    invoke-direct/range {v1 .. v6}, LN/y;-><init>(LJ/X;JIZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v7}, LM0/j;->m(LM0/t;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LG9/A;->a:LG9/A;

    .line 45
    .line 46
    return-object p1
.end method
