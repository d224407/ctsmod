.class public abstract Lz5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final C:LS4/O;

.field public final D:Lm7/D;

.field public final E:J

.field public final F:Ljava/util/List;

.field public final G:Ljava/util/List;

.field public final H:Ljava/util/List;

.field public final I:Lz5/j;


# direct methods
.method public constructor <init>(LS4/O;Ljava/util/List;Lz5/s;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    xor-int/lit8 p5, p5, 0x1

    .line 9
    .line 10
    invoke-static {p5}, LT5/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lz5/m;->C:LS4/O;

    .line 14
    .line 15
    invoke-static {p2}, Lm7/D;->r(Ljava/util/Collection;)Lm7/D;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lz5/m;->D:Lm7/D;

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iput-object p1, p0, Lz5/m;->F:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p3, p0}, Lz5/s;->a(Lz5/m;)Lz5/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lz5/m;->I:Lz5/j;

    .line 39
    .line 40
    const-wide/32 v2, 0xf4240

    .line 41
    .line 42
    .line 43
    iget-wide v4, p3, Lz5/s;->b:J

    .line 44
    .line 45
    iget-wide v0, p3, Lz5/s;->c:J

    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, LT5/D;->U(JJJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Lz5/m;->E:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Ly5/i;
.end method

.method public abstract d()Lz5/j;
.end method
