.class public final LP1/X;
.super LM9/c;
.source "SourceFile"


# instance fields
.field public C:LP1/Y;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:LP1/a0;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:LP1/Y;

.field public I:I


# direct methods
.method public constructor <init>(LP1/Y;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP1/X;->H:LP1/Y;

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
    .locals 1

    .line 1
    iput-object p1, p0, LP1/X;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LP1/X;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LP1/X;->I:I

    .line 9
    .line 10
    iget-object p1, p0, LP1/X;->H:LP1/Y;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LP1/Y;->b(LP1/P;LK9/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
