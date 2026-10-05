.class public final LP1/S;
.super LM9/c;
.source "SourceFile"


# instance fields
.field public C:Ljava/lang/Object;

.field public D:Ljava/io/FileInputStream;

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:LP1/T;

.field public G:I


# direct methods
.method public constructor <init>(LP1/T;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP1/S;->F:LP1/T;

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
    iput-object p1, p0, LP1/S;->E:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LP1/S;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LP1/S;->G:I

    .line 9
    .line 10
    iget-object p1, p0, LP1/S;->F:LP1/T;

    .line 11
    .line 12
    invoke-static {p1, p0}, LP1/T;->f(LP1/T;LK9/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
