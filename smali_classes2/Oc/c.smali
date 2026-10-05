.class public final LOc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOc/a;
.implements Ljava/io/Serializable;


# instance fields
.field public C:Ljava/util/ArrayList;

.field public D:LGc/h;


# virtual methods
.method public final getBounds()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LOc/c;->D:LGc/h;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LOc/c;->C:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LOc/a;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, LGc/h;

    .line 27
    .line 28
    invoke-interface {v2}, LOc/a;->getBounds()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LGc/h;

    .line 33
    .line 34
    invoke-direct {v1, v2}, LGc/h;-><init>(LGc/h;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v2}, LOc/a;->getBounds()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LGc/h;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, LGc/h;->f(LGc/h;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object v1, p0, LOc/c;->D:LGc/h;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LOc/c;->D:LGc/h;

    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
