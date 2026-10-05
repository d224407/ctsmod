.class public final LF/u;
.super LD/E;
.source "SourceFile"


# instance fields
.field public final b:LA6/g;


# direct methods
.method public constructor <init>(LU9/p;LU9/k;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA6/g;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LA6/g;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LF/p;

    .line 12
    .line 13
    invoke-direct {v1, p2, p1}, LF/p;-><init>(LU9/k;LU9/p;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, v1}, LA6/g;->e(ILD/o;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LF/u;->b:LA6/g;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final j()LA6/g;
    .locals 1

    .line 1
    iget-object v0, p0, LF/u;->b:LA6/g;

    .line 2
    .line 3
    return-object v0
.end method
