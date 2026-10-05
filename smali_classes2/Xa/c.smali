.class public final LXa/c;
.super Lna/C;
.source "SourceFile"

# interfaces
.implements Lka/C;


# instance fields
.field public final J:LGa/a;

.field public final K:LYa/l;

.field public final L:LL/u;

.field public final M:LL2/h;

.field public N:LEa/E;

.field public O:LYa/r;


# direct methods
.method public constructor <init>(LJa/c;LZa/o;Lka/x;LEa/E;LFa/a;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "module"

    .line 12
    .line 13
    invoke-static {p3, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3, p1}, Lna/C;-><init>(Lka/x;LJa/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, LXa/c;->J:LGa/a;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, LXa/c;->K:LYa/l;

    .line 23
    .line 24
    new-instance p1, LL/u;

    .line 25
    .line 26
    iget-object p2, p4, LEa/E;->F:LEa/L;

    .line 27
    .line 28
    const-string p3, "proto.strings"

    .line 29
    .line 30
    invoke-static {p2, p3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p4, LEa/E;->G:LEa/K;

    .line 34
    .line 35
    const-string v0, "proto.qualifiedNames"

    .line 36
    .line 37
    invoke-static {p3, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, LL/u;-><init>(LEa/L;LEa/K;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LXa/c;->L:LL/u;

    .line 44
    .line 45
    new-instance p2, LL2/h;

    .line 46
    .line 47
    new-instance p3, LP1/l0;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-direct {p3, p0, v0}, LP1/l0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p4, p1, p5, p3}, LL2/h;-><init>(LEa/E;LL/u;LFa/a;LP1/l0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LXa/c;->M:LL2/h;

    .line 57
    .line 58
    iput-object p4, p0, LXa/c;->N:LEa/E;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b0()LTa/n;
    .locals 1

    .line 1
    iget-object v0, p0, LXa/c;->O:LYa/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "_memberScope"

    .line 7
    .line 8
    invoke-static {v0}, LV9/l;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final t1(LWa/i;)V
    .locals 11

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXa/c;->N:LEa/E;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LXa/c;->N:LEa/E;

    .line 12
    .line 13
    new-instance v1, LYa/r;

    .line 14
    .line 15
    iget-object v4, v0, LEa/E;->H:LEa/C;

    .line 16
    .line 17
    const-string v0, "proto.`package`"

    .line 18
    .line 19
    invoke-static {v4, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "scope of "

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-instance v10, LT/g0;

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-direct {v10, p0, v0}, LT/g0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, LXa/c;->J:LGa/a;

    .line 43
    .line 44
    iget-object v7, p0, LXa/c;->K:LYa/l;

    .line 45
    .line 46
    iget-object v5, p0, LXa/c;->L:LL/u;

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    move-object v3, p0

    .line 50
    move-object v8, p1

    .line 51
    invoke-direct/range {v2 .. v10}, LYa/r;-><init>(Lka/C;LEa/C;LGa/f;LGa/a;LYa/l;LWa/i;Ljava/lang/String;LU9/a;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LXa/c;->O:LYa/r;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "builtins package fragment for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lna/C;->H:LJa/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " from "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LQa/f;->j(Lka/j;)Lka/x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
