.class public final Lo4/T;
.super LM9/c;
.source "SourceFile"


# instance fields
.field public C:Lo4/e1;

.field public D:LA4/x;

.field public E:Ln4/v;

.field public F:Ln4/x;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lo4/e1;

.field public I:I


# direct methods
.method public constructor <init>(Lo4/e1;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/T;->H:Lo4/e1;

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
    iput-object p1, p0, Lo4/T;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo4/T;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo4/T;->I:I

    .line 9
    .line 10
    iget-object p1, p0, Lo4/T;->H:Lo4/e1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lo4/e1;->u(LA4/x;Ln4/v;LK9/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
