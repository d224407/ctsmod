.class public final Lt/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt/H;

.field public final b:Lt/I;

.field public final c:LT/a0;

.field public final d:Lt/U;


# direct methods
.method public constructor <init>(Lt/H;Lt/I;FI)V
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    sget-object p4, Lt/f;->E:Lt/f;

    .line 7
    .line 8
    new-instance v0, Lt/U;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p4}, Lt/U;-><init>(ZLU9/n;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lt/w;->a:Lt/H;

    .line 18
    .line 19
    iput-object p2, p0, Lt/w;->b:Lt/I;

    .line 20
    .line 21
    new-instance p1, LT/a0;

    .line 22
    .line 23
    invoke-direct {p1, p3}, LT/a0;-><init>(F)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lt/w;->c:LT/a0;

    .line 27
    .line 28
    iput-object v0, p0, Lt/w;->d:Lt/U;

    .line 29
    .line 30
    return-void
.end method
