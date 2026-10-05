.class public final Lg5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg5/o;

.field public final b:Lg5/r;

.field public final c:LY4/w;

.field public final d:LY4/x;

.field public e:I


# direct methods
.method public constructor <init>(Lg5/o;Lg5/r;LY4/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/k;->a:Lg5/o;

    .line 5
    .line 6
    iput-object p2, p0, Lg5/k;->b:Lg5/r;

    .line 7
    .line 8
    iput-object p3, p0, Lg5/k;->c:LY4/w;

    .line 9
    .line 10
    iget-object p1, p1, Lg5/o;->f:LS4/O;

    .line 11
    .line 12
    iget-object p1, p1, LS4/O;->N:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, LY4/x;

    .line 23
    .line 24
    invoke-direct {p1}, LY4/x;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lg5/k;->d:LY4/x;

    .line 30
    .line 31
    return-void
.end method
