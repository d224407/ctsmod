.class public final LH6/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:LH6/a1;

.field public final synthetic D:LH6/a1;

.field public final synthetic E:J

.field public final synthetic F:Z

.field public final synthetic G:LH6/d1;


# direct methods
.method public constructor <init>(LH6/d1;LH6/a1;LH6/a1;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LH6/b1;->C:LH6/a1;

    .line 5
    .line 6
    iput-object p3, p0, LH6/b1;->D:LH6/a1;

    .line 7
    .line 8
    iput-wide p4, p0, LH6/b1;->E:J

    .line 9
    .line 10
    iput-boolean p6, p0, LH6/b1;->F:Z

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LH6/b1;->G:LH6/d1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, LH6/b1;->G:LH6/d1;

    .line 3
    .line 4
    iget-object v1, p0, LH6/b1;->C:LH6/a1;

    .line 5
    .line 6
    iget-object v2, p0, LH6/b1;->D:LH6/a1;

    .line 7
    .line 8
    iget-wide v3, p0, LH6/b1;->E:J

    .line 9
    .line 10
    iget-boolean v5, p0, LH6/b1;->F:Z

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, LH6/d1;->z1(LH6/a1;LH6/a1;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
