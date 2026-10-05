.class public final LHb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LW9/a;


# instance fields
.field public final C:LGb/d;

.field public final D:LHb/y;

.field public final E:LBb/a;


# direct methods
.method public constructor <init>(LGb/d;LHb/y;LBb/b;)V
    .locals 1

    .line 1
    const-string v0, "json"

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
    iput-object p1, p0, LHb/o;->C:LGb/d;

    .line 10
    .line 11
    iput-object p2, p0, LHb/o;->D:LHb/y;

    .line 12
    .line 13
    iput-object p3, p0, LHb/o;->E:LBb/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, LHb/o;->D:LHb/y;

    .line 2
    .line 3
    invoke-virtual {v0}, LHb/a;->y()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v6, LHb/A;

    .line 2
    .line 3
    sget-object v2, LHb/G;->E:LHb/G;

    .line 4
    .line 5
    iget-object v7, p0, LHb/o;->E:LBb/a;

    .line 6
    .line 7
    invoke-interface {v7}, LBb/a;->getDescriptor()LDb/g;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v1, p0, LHb/o;->C:LGb/d;

    .line 12
    .line 13
    iget-object v3, p0, LHb/o;->D:LHb/y;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, LHb/A;-><init>(LGb/d;LHb/G;LHb/a;LDb/g;LDa/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v7}, LHb/A;->p(LBb/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
