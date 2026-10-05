.class public final LH6/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final C:J

.field public final D:J

.field public final synthetic E:Ls3/c;


# direct methods
.method public constructor <init>(Ls3/c;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LH6/s1;->E:Ls3/c;

    .line 8
    .line 9
    iput-wide p2, p0, LH6/s1;->C:J

    .line 10
    .line 11
    iput-wide p4, p0, LH6/s1;->D:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LH6/s1;->E:Ls3/c;

    .line 2
    .line 3
    iget-object v0, v0, Ls3/c;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LH6/u1;

    .line 6
    .line 7
    iget-object v0, v0, LDa/c;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LH6/n0;

    .line 10
    .line 11
    iget-object v0, v0, LH6/n0;->I:LH6/l0;

    .line 12
    .line 13
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LE2/v;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, p0, v2}, LE2/v;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
