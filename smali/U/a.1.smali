.class public final LU/a;
.super LC6/B2;
.source "SourceFile"


# instance fields
.field public final a:LU/I;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU/I;

    .line 5
    .line 6
    invoke-direct {v0}, LU/I;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LU/a;->a:LU/I;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LT/c;LT/D0;LH4/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU/a;->a:LU/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LU/I;->b(LT/c;LT/D0;LH4/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
