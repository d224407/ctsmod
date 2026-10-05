.class public final Lm7/w;
.super Lm7/E;
.source "SourceFile"


# static fields
.field public static final H:Lm7/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm7/w;

    .line 2
    .line 3
    sget-object v1, Lm7/a0;->I:Lm7/a0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm7/E;-><init>(Lm7/a0;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm7/w;->H:Lm7/w;

    .line 10
    .line 11
    return-void
.end method
