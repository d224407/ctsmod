.class public final LO/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO/t1;


# direct methods
.method public constructor <init>(LO/B;LU9/k;)V
    .locals 7

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LO/t1;

    .line 10
    .line 11
    sget-object v3, LO/y;->c:Lu/q0;

    .line 12
    .line 13
    sget v6, LO/y;->b:F

    .line 14
    .line 15
    sget-object v5, LO/k1;->a:LO/o;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, LO/t1;-><init>(Ljava/lang/Object;Lu/m;LU9/k;LU9/n;F)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LO/A;->a:LO/t1;

    .line 24
    .line 25
    return-void
.end method
