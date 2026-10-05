.class public final Lsb/m;
.super Lsb/h;
.source "SourceFile"


# instance fields
.field public final G:LU9/o;


# direct methods
.method public constructor <init>(LU9/o;Lrb/i;LK9/h;ILqb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lsb/h;-><init>(Lrb/i;LK9/h;ILqb/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb/m;->G:LU9/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LK9/h;ILqb/c;)Lsb/f;
    .locals 7

    .line 1
    new-instance v6, Lsb/m;

    .line 2
    .line 3
    iget-object v1, p0, Lsb/m;->G:LU9/o;

    .line 4
    .line 5
    iget-object v2, p0, Lsb/h;->F:Lrb/i;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lsb/m;-><init>(LU9/o;Lrb/i;LK9/h;ILqb/c;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final g(Lrb/j;LK9/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsb/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsb/l;-><init>(Lsb/m;Lrb/j;LK9/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lob/A;->j(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LL9/a;->C:LL9/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 17
    .line 18
    return-object p1
.end method
