.class public final Lrc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final a:LBc/a;

.field public final b:Ll4/k;


# direct methods
.method public constructor <init>(LBc/a;Ll4/k;)V
    .locals 1

    .line 1
    const-string v0, "scope"

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
    iput-object p1, p0, Lrc/a;->a:LBc/a;

    .line 10
    .line 11
    iput-object p2, p0, Lrc/a;->b:Ll4/k;

    .line 12
    .line 13
    return-void
    .line 14
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


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/e0;
    .locals 3

    .line 1
    iget-object p1, p0, Lrc/a;->b:Ll4/k;

    .line 2
    .line 3
    iget-object v0, p1, Ll4/k;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lba/c;

    .line 6
    .line 7
    iget-object v1, p0, Lrc/a;->a:LBc/a;

    .line 8
    .line 9
    iget-object v2, p1, Ll4/k;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lzc/a;

    .line 12
    .line 13
    iget-object p1, p1, Ll4/k;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LU9/a;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/lifecycle/e0;

    .line 22
    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
