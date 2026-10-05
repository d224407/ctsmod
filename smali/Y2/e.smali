.class public final LY2/e;
.super LM9/c;
.source "SourceFile"


# instance fields
.field public C:LY2/i;

.field public D:LS2/b;

.field public E:Ld3/i;

.field public F:Ljava/lang/Object;

.field public G:Ld3/l;

.field public H:LS2/c;

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:LY2/i;

.field public L:I


# direct methods
.method public constructor <init>(LY2/i;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/e;->K:LY2/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LM9/c;-><init>(LK9/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, LY2/e;->J:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LY2/e;->L:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LY2/e;->L:I

    .line 9
    .line 10
    iget-object v0, p0, LY2/e;->K:LY2/i;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, LY2/i;->c(LS2/b;Ld3/i;Ljava/lang/Object;Ld3/l;LS2/c;LK9/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
