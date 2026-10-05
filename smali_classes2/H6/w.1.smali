.class public final LH6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:LH6/y;


# direct methods
.method public constructor <init>(LH6/d1;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH6/w;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LH6/w;->D:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LH6/w;->E:LH6/y;

    return-void
.end method

.method public constructor <init>(LH6/x;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH6/w;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LH6/w;->D:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LH6/w;->E:LH6/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LH6/w;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH6/w;->E:LH6/y;

    .line 7
    .line 8
    check-cast v0, LH6/d1;

    .line 9
    .line 10
    iget-object v1, v0, LDa/c;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LH6/n0;

    .line 13
    .line 14
    iget-object v1, v1, LH6/n0;->P:LH6/x;

    .line 15
    .line 16
    invoke-static {v1}, LH6/n0;->d(LH6/y;)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, LH6/w;->D:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, LH6/x;->s1(J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, LH6/d1;->H:LH6/a1;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LH6/w;->E:LH6/y;

    .line 29
    .line 30
    check-cast v0, LH6/x;

    .line 31
    .line 32
    iget-wide v1, p0, LH6/w;->D:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LH6/x;->v1(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
