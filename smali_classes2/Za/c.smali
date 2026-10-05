.class public final LZa/c;
.super LZa/i;
.source "SourceFile"


# instance fields
.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZa/l;LU9/a;)V
    .locals 1

    .line 1
    sget-object v0, LH9/u;->C:LH9/u;

    .line 2
    .line 3
    iput-object v0, p0, LZa/c;->F:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LZa/h;-><init>(LZa/l;LU9/a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, LZa/i;->d(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method


# virtual methods
.method public final f(Z)LB1/f;
    .locals 3

    .line 1
    new-instance p1, LB1/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LZa/c;->F:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-direct {p1, v1, v0, v2}, LB1/f;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
