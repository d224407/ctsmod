.class public final LS4/D0;
.super Lv5/l;
.source "SourceFile"


# instance fields
.field public final E:LS4/N0;


# direct methods
.method public constructor <init>(LS4/O0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv5/l;-><init>(LS4/O0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LS4/N0;

    .line 5
    .line 6
    invoke-direct {p1}, LS4/N0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LS4/D0;->E:LS4/N0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(ILS4/M0;Z)LS4/M0;
    .locals 11

    .line 1
    iget-object v0, p0, Lv5/l;->D:LS4/O0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LS4/O0;->g(ILS4/M0;Z)LS4/M0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p3, p1, LS4/M0;->E:I

    .line 8
    .line 9
    iget-object v1, p0, LS4/D0;->E:LS4/N0;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, p3, v1, v2, v3}, LS4/O0;->n(ILS4/N0;J)LS4/N0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, LS4/N0;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, LS4/M0;->C:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p2, LS4/M0;->D:Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, p2, LS4/M0;->E:I

    .line 28
    .line 29
    iget-wide v5, p2, LS4/M0;->F:J

    .line 30
    .line 31
    iget-wide v7, p2, LS4/M0;->G:J

    .line 32
    .line 33
    sget-object v9, Lw5/b;->I:Lw5/b;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    move-object v1, p1

    .line 37
    invoke-virtual/range {v1 .. v10}, LS4/M0;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLw5/b;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p1, LS4/M0;->H:Z

    .line 43
    .line 44
    :goto_0
    return-object p1
.end method
