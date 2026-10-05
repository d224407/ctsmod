.class public final LNa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/b;


# instance fields
.field public final a:Lab/N;

.field public b:Lbb/i;


# direct methods
.method public constructor <init>(Lab/N;)V
    .locals 1

    .line 1
    const-string v0, "projection"

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
    iput-object p1, p0, LNa/c;->a:Lab/N;

    .line 10
    .line 11
    invoke-virtual {p1}, Lab/N;->a()I

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lab/N;
    .locals 1

    .line 1
    iget-object v0, p0, LNa/c;->a:Lab/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lha/h;
    .locals 2

    .line 1
    iget-object v0, p0, LNa/c;->a:Lab/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lab/N;->b()Lab/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lab/v;->c0()Lab/J;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lab/J;->m()Lha/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "projection.type.constructor.builtIns"

    .line 16
    .line 17
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final bridge synthetic n()Lka/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, LNa/c;->a:Lab/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lab/N;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lab/N;->b()Lab/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, LNa/c;->m()Lha/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lha/h;->o()Lab/z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    const-string v1, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    .line 24
    .line 25
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LH9/u;->C:LH9/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CapturedTypeConstructor("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LNa/c;->a:Lab/N;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
