.class public final Lio/ktor/utils/io/i;
.super LM9/c;
.source "SourceFile"


# instance fields
.field public C:Lio/ktor/utils/io/k;

.field public D:Lio/ktor/utils/io/k;

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lio/ktor/utils/io/k;

.field public G:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/k;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/i;->F:Lio/ktor/utils/io/k;

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

    iput-object p1, p0, Lio/ktor/utils/io/i;->E:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/i;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/i;->G:I

    iget-object p1, p0, Lio/ktor/utils/io/i;->F:Lio/ktor/utils/io/k;

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/k;->b(LK9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
