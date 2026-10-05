.class public final LD6/h;
.super LD6/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient E:Ljava/util/Map;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Collection;)LB6/p;
    .locals 2

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LD6/d;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, LB6/p;-><init>(LD6/h;Ljava/lang/Object;Ljava/util/List;LB6/p;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LB6/p;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, LB6/p;-><init>(LD6/h;Ljava/lang/Object;Ljava/util/List;LB6/p;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
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
