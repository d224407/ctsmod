.class public final Lrb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/i;


# instance fields
.field public final C:Lrb/i;

.field public final D:LU9/k;

.field public final E:LU9/n;


# direct methods
.method public constructor <init>(Lrb/i;)V
    .locals 2

    .line 1
    sget-object v0, Lrb/o;->a:Lk4/h;

    .line 2
    .line 3
    sget-object v1, Lrb/o;->b:LF3/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lrb/g;->C:Lrb/i;

    .line 9
    .line 10
    iput-object v0, p0, Lrb/g;->D:LU9/k;

    .line 11
    .line 12
    iput-object v1, p0, Lrb/g;->E:LU9/n;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final collect(Lrb/j;LK9/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LV9/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsb/b;->b:LD7/a;

    .line 7
    .line 8
    iput-object v1, v0, LV9/x;->C:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lrb/f;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v0, p1, v2}, Lrb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lrb/g;->C:Lrb/i;

    .line 17
    .line 18
    invoke-interface {p1, v1, p2}, Lrb/i;->collect(Lrb/j;LK9/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LL9/a;->C:LL9/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 28
    .line 29
    return-object p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
