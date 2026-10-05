.class public final LF/B;
.super LM9/c;
.source "SourceFile"


# instance fields
.field public C:LF/E;

.field public D:Lu/m;

.field public E:I

.field public F:F

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:LF/E;

.field public I:I


# direct methods
.method public constructor <init>(LF/E;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/B;->H:LF/E;

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
    .locals 3

    .line 1
    iput-object p1, p0, LF/B;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LF/B;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LF/B;->I:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LF/B;->H:LF/E;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v0, p0}, LF/E;->f(IFLu/m;LK9/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
