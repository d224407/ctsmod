.class public final LY2/b;
.super LM9/c;
.source "SourceFile"


# instance fields
.field public C:LY2/i;

.field public D:LX2/n;

.field public E:LS2/b;

.field public F:Ld3/i;

.field public G:Ljava/lang/Object;

.field public H:Ld3/l;

.field public I:LS2/c;

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:LY2/i;

.field public M:I


# direct methods
.method public constructor <init>(LY2/i;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/b;->L:LY2/i;

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
    .locals 8

    .line 1
    iput-object p1, p0, LY2/b;->K:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LY2/b;->M:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LY2/b;->M:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, LY2/b;->L:LY2/i;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, LY2/i;->a(LY2/i;LX2/n;LS2/b;Ld3/i;Ljava/lang/Object;Ld3/l;LS2/c;LK9/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
