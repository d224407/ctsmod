.class public final Lq9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/i;


# instance fields
.field public final synthetic C:Lrb/i;

.field public final synthetic D:Ln9/f;

.field public final synthetic E:Ljava/nio/charset/Charset;

.field public final synthetic F:Lx9/a;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrb/l;Ln9/f;Ljava/nio/charset/Charset;Lx9/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/g;->C:Lrb/i;

    .line 5
    .line 6
    iput-object p2, p0, Lq9/g;->D:Ln9/f;

    .line 7
    .line 8
    iput-object p3, p0, Lq9/g;->E:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p4, p0, Lq9/g;->F:Lx9/a;

    .line 11
    .line 12
    iput-object p5, p0, Lq9/g;->G:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final collect(Lrb/j;LK9/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lq9/f;

    .line 2
    .line 3
    iget-object v4, p0, Lq9/g;->F:Lx9/a;

    .line 4
    .line 5
    iget-object v5, p0, Lq9/g;->G:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lq9/g;->D:Ln9/f;

    .line 8
    .line 9
    iget-object v3, p0, Lq9/g;->E:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lq9/f;-><init>(Lrb/j;Ln9/f;Ljava/nio/charset/Charset;Lx9/a;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lq9/g;->C:Lrb/i;

    .line 17
    .line 18
    invoke-interface {p1, v6, p2}, Lrb/i;->collect(Lrb/j;LK9/c;)Ljava/lang/Object;

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
.end method
