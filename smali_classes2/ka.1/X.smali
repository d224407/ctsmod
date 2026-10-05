.class public final Lka/X;
.super Lka/g0;
.source "SourceFile"


# static fields
.field public static final F:Lka/X;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lka/X;

    .line 2
    .line 3
    const-string v1, "internal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lka/g0;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lka/X;->F:Lka/X;

    .line 10
    .line 11
    return-void
.end method
